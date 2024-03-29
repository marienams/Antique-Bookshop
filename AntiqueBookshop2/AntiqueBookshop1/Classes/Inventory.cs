﻿using System;
using System.Collections.ObjectModel;
using System.IO;
using System.Windows;
using System.Xml.Serialization;

namespace AntiqueBookshop1
{
    internal class Inventory
    {
        public static void WriteXML<T>(T books, string fileName)
        {
            //throw new NotImplementedException();
            XmlSerializer srz = new XmlSerializer(typeof(T));
            FileStream stream;



            stream = new FileStream(fileName, FileMode.Create);
            srz.Serialize(stream, books);
            stream.Close();
        }

        internal static T ReadXML<T>(string fileName)
        {
            //throw new NotImplementedException();
            XmlSerializer srz = new XmlSerializer(typeof(T));
            try
            {
                using (StreamReader sr = new StreamReader(fileName))
                    return (T)srz.Deserialize(sr);
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Error");
                return default(T);
            }
        }
    }
}
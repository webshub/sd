   M S B A M L   `   `   `  ���� A  =StockD, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:StockDStockD  #clr-namespace:ControlsControls      StockD.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     &localclr-namespace:StockD     +controlsclr-namespace:Controls     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -   $��wMain��  � Title$  
MainWindow�� � WindowState$ 	Maximized=�$
��Left=�$	��Top=� � SizeToContent$ WidthAndHeight=� � DataContext   StockD.StockDViewModel  .��� -   $��MyGrid��.+��� -   $��tabControl1��$��Stretch=�$��12,10,12,145q�$��Stretch=�.@��� -   $��tabItem3��$��EOD Data��.���  � ColumnDefinitions �� $
��510* ��� $	��62* �.+��� -   $��	groupBox1��$��Select��$��Stretch=�$��6,16,0,0q�$��Stretch=�$��2��.��� .+��� -   $��label1��$��
Start Date��$��28��$
��Left=�$��3,19,0,0q�$	��Top=�(  "System.Windows.Controls.DatePicker  -   $��dtStartDate��$��25��$
��Left=�$��	68,20,0,0q�$	��Top=�$	��115��   SelectedDate ��  �� Path$ 	StartDate��� -   $��label2��$��End Date��$��28��$
��Left=�$��
203,20,0,0q�$	��Top=�  -	   $��	dtEndDate��$��25��$
��Left=�$��
264,21,0,0q�$	��Top=�$	��115�� �� $ EndDate�"   Controls.ComboWithCheckboxes  -
     Name$ Tools��$��23��$
��Left=�$��
426,21,0,0q�$	��Top=�   DefaultText$ Choose Tool��	   ItemsSource	 �� 
   Text
 �� *OutputFormat+ �� Mode$ TwoWay=��� -   $��	groupBox2��$��EOD Data��$��Stretch=�$��
17,115,0,0q�$��Stretch=�$��2��.��� $
��Left=�.+��� -   $��chkNseEquity��$��
NSE Equity��$��
214,22,0,0q�$
��Left=�$	��Top=�$��chkNseEquity�� d� 	IsChecked �� $ ChkNseEquity�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��ChkBseFo��$��BSE F&O��$��15��$
��Left=�$	��Top=�$��	11,59,0,0q�$��chkBseFo�� �� $ ChkBseFo�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��ChkIndiaIndices��$��India Indices��$��
11,104,0,0q�$
��Left=�$	��Top=�$��ChkIndiaIndices�� �� $ ChkIndiaIndices�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkYahooEOD��$��	Yahoo EOD��$��16��$��
11,146,0,0q�$
��Left=�$	��Top=�$��ChkYahooEOD�� �� $ ChkYahooEOD�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��ChkYahooIEOD1��$��Yahoo IEOD 1 Min��$��
11,226,0,0q�$
��Left=�$	��Top=�$��ChkYahooIEOD1�� �� $ ChkYahooIEOD1�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkYahooFundamental��$��Yahoo Fundamental��$
��Left=�$��
11,187,0,0q�$	��Top=�$��ChkYahooFundamental�� �� $ ChkYahooFundamental�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkNseFo��$��NSE F&O��$��
214,60,0,0q�$
��Left=�$	��Top=�$��ChkNseFO�� �� $ ChkNseFO�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkNseForex��$��	NSE Forex��$��214,104,0,0q�$
��Left=�$	��Top=�$��ChkNseForex�� �� $ chkNseForex�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkNseNcdex��$��NCDEX��$��214,146,0,0q�$
��Left=�$	��Top=�$��ChkNseNcdex�� �� $ ChkNseNcdex�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��ChkMcxEquity��$��
MCX Equity��$��16��$��
0,22,214,0q�$��Right=�$	��Top=��� -   $��
checkBox12��$��MCX Equity F&O��$��16��$��
345,60,0,0q�$
��Left=�$	��Top=��� -   $��	ChkMcxCom��$��MCX Commodity��$��16��$��345,104,0,0q�$
��Left=�$	��Top=��� -   $��ChkMcxForex��$��	MCX Forex��$��16��$��345,146,0,0q�$
��Left=�$	��Top=��� -   $��ChkUseForex��$��	Use Forex��$��16��$��484,22,44,273q�$
��Left=�$	��Top=��� -   $��ChkNatStoExc��$��National Stock Exchange��$��16��$��484,59,6,236q�$
��Left=�$	��Top=��� -   $��ChkGoogleEOD��$��
Google EOD��$��16��$��484,104,0,0q�$
��Left=�$	��Top=�$��ChkGoogleEOD�� �� $ ChkGoogleEOD�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��ChkGoogleIEOD��$��Google IEOD��$��16��$��484,146,8,149q�$
��Left=�$	��Top=�$��ChkGoogleIEOD�� �� $ ChkGoogleIEOD�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkNseBulkdeal��$��	Bulk Deal��$
��Left=�$��213,187,0,0q�$	��Top=�$��ChkNseBulkdeal�� �� $ ChkNseBulkdeal�$ TwoWay=����� $ IsCheckBoxClicked��� -   $��chkSelectAll��$��
Select All��$��16��$
��Left=�$��486,260,0,0q�$	��Top=��� -   $��chkIgnoreSaturday��$��Ignore Saturday��$��16��$
��Left=�$��486,294,0,0q�$	��Top=�$��chkIgnoreSaturday�� �� $ ChkIgnoreSaturday�$ TwoWay=����� $ IsCheckBoxClicked��� -    $��
checkBox23��$&�� Append I,II,III for Futures Data��$��16��$
��Left=�$��
11,352,0,0q�$	��Top=��� -!   $��ChkBSEEquity��$��
BSE Equity��$��16��$
��Left=�$	��Top=�$��80��$��	11,21,0,0q�$��chkBseEquity�� �� $ ChkBseEquity�$ TwoWay=����� $ IsCheckBoxClicked��� -"   $��	ChkAddOIE��$��Add O/I to Equity Data��$��16��$
��Left=�$��
11,309,0,0q�$	��Top=��� -#   $��btnExit��$
��Exit��$��23��$��539,377,0,0q�$��93��$
��Left=�$	��Top=�$��btnExit������ $ EODControlClicked��� -$   $��btnStart��$��Start��$��23��$��438,377,0,0q�$��93��$
��Left=�$	��Top=�$��btnStart������ $ EODControlClicked��� -%   $��ChkFOP��$��FO Participant wise data��$��16��$
��Left=�$��213,309,0,0q�$	��Top=�$��ChkFOP�� �� $ ChkFOP�$ TwoWay=����� $ IsCheckBoxClicked��� -&   $��ChkMutualFund��$��Mutual Fund NAV��$��16��$
��Left=�$��345,198,0,0q�$	��Top=�$��ChkMutualFund�� �� $ ChkMutualFund�$ TwoWay=����� $ IsCheckBoxClicked��� -'   $��chkNseFIIFutures��$��FII Futures Data��$��16��$
��Left=�$��213,268,0,0q�$	��Top=�$��ChkNseFIIFutures�� �� $ ChkNseFIIFutures�$ TwoWay=����� $ IsCheckBoxClicked��� -(   $��chkIgnoreSunday��$��Ignore Sunday��$��16��$��Right=�$��
0,320,58,0q�$	��Top=�$��chkIgnoreSunday�� �� $ ChkIgnoreSunday�$ TwoWay=����� $ IsCheckBoxClicked��� -)   $��chkNseBlockdeal��$��
Block Deal��$
��Left=�$��214,226,0,0q�$	��Top=�$��ChkNseBlockdeal�� �� $ ChkNseBlockdeal�$ TwoWay=����� $ IsCheckBoxClicked��� -*   $��chkCombinedReport��$��Combined Report��$��16��$
��Left=�$��213,352,0,0q�$	��Top=�$��ChkNseCombinedReport�� �� $ ChkNseCombinedReport�$ TwoWay=����� $ IsCheckBoxClicked��� -+   $��ChkYahooIEOD5��$��Yahoo IEOD 5 Min��$
��Left=�$��
11,268,0,0q�$	��Top=�$��ChkYahooIEOD5�� �� $ ChkYahooIEOD5�$ TwoWay=����� $ IsCheckBoxClicked��� -,   $��tabItem1��$��RT Data��.��� .+��� --   $��	comboBox2��$��28��$��Right=�$��
0,45,228,0q� �� SelectedIndex$ 0��$	��Top=�$��97��.@��� $	��CSV���� $��FCharts���� $��	Amibroker���� $��	Metastock���� $��
MetaTrader���� $��Ninja Trader���� -.   $��
checkBox22��$��Google Finance��$��27��$
��Left=�$��	35,49,0,0q�$	��Top=��� -/   $��
checkBox25��$��Yahoo Finance��$��27��$
��Left=�$��
163,49,0,0q�$	��Top=��� -0   $��	comboBox3��$��28��$
��Left=�$��
545,45,0,0q�$ 0��$	��Top=�$��97��.@��� $��30 Sec���� $��1 Min���� $��5 Min���� $��30 Min���� $
��1 Hr���� -1   $��label3��$��Refresh Rate��$��28��$��Right=�$��
0,45,125,0q�$	��Top=��� -2   $��label4��$��Add Symbol to Google List��$��28��$
��Left=�$��
27,117,0,0q�$	��Top=��� -3   $��label5��$��Add Symbol to Yahoo List��$��28��$
��Left=�$��
27,168,0,0q�$	��Top=��� -4   $��label9��$��Output��$��28��$
��Left=�$��
276,45,0,0q�$	��Top=��� -5   $��tabItem2��$��RT Data Terminal��.��� .+��� -6   $��label6��$��My Terminal��$��33��$
��Left=�$��	21,43,0,0q�$	��Top=��� -7   $��	comboBox4��$��28��$
��Left=�$��
109,45,0,0q�$ 0��$	��Top=�$��97��.@��� $��NSE Now���� $
��NEST���� $
��ODIN���� $��Trade Tiger���� $	��PIB���� -8   $��	comboBox5��$��28��$
��Left=�$��
309,45,0,0q�$ 0��$	��Top=�$��97��.@��� $	��CSV���� $��FCharts���� $��	Amibroker���� $��	Metastock���� $��
MetaTrader���� $��Ninja Trader���� -9   $��label7��$��Output��$��28��$
��Left=�$��
259,43,0,0q�$	��Top=��� -:   $��	comboBox6��$��26��$
��Left=�$��
528,45,0,0q�$ 0��$	��Top=�$��97��.@��� $��30 Sec���� $��1 Min���� $��5 Min���� $��30 Min���� $
��1 Hr���� -;   $��label8��$��Refresh Rate��$��28��$��Right=�$��
0,44,135,0q�$	��Top=��� -<   $��tabItem4��$��Settings��.��� .+��� -=   $��	groupBox4��$'��!Overwrite / Append Existing Files��$��71��$
��Left=�$��	446,5,0,0q�$	��Top=�$	��209��.��� .+�	� ->   $��radioButton3��$��	Overwrite��$��16��$
��Left=�$��	19,15,0,0q�$	��Top=�	� -?   $��radioButton4��$��Append��$��16��$
��Left=�$��
124,15,0,0q�$	��Top=��� -@   $��	groupBox5��$��Miscellaneous��$	��209��$
��Left=�$��
28,139,0,0q�$	��Top=�$	��587��.��� .+��� -A   $��label10��$#��Number of Symbols per request��$��28��$
��Left=�$��	11,34,0,0q�$	��Top=��� -B   $��label11��$&�� Number of simultaneous downloads��$��28��$
��Left=�$��	11,60,0,0q�$	��Top=��� -C   $��textBox1��$��23��$
��Left=�$��
239,38,0,0q�$	��Top=�$��76���� -D   $��textBox2��$��23��$
��Left=�$��
239,65,0,0q�$	��Top=�$��76���� -E   $��label12��$!��Number of sutomatic retries��$��28��$
��Left=�$��	11,86,0,0q�$	��Top=��� -F   $��textBox3��$��23��$
��Left=�$��
239,91,0,0q�$	��Top=�$��76���� -G   $��label13��$%��Delay between retries (Seconds)��$��28��$
��Left=�$��
11,112,0,0q�$	��Top=��� -H   $��textBox4��$��23��$
��Left=�$��239,117,0,0q�$	��Top=�$��76���� -I   $��label14��$0��*Initial delay between requests (millisecs)��$��28��$
��Left=�$��
12,139,0,0q�$	��Top=��� -J   $��textBox5��$��23��$
��Left=�$��239,144,0,0q�$	��Top=�$��76���� -K   $��label22��$��Connect Timeout��$��28��$
��Left=�$��
358,65,0,0q�$	��Top=��� -L   $��label23��$��Receive Timeout��$��28��$
��Left=�$��
359,93,0,0q�$	��Top=��� -M   $��	textBox10��$��23��$
��Left=�$��
474,68,0,0q�$	��Top=�$��76���� -N   $��	textBox11��$��23��$
��Left=�$��
474,96,0,0q�$	��Top=�$��76���� -O   $��txtTargetFolder��$��23��$��Right=�$��0,9,16,0q�$	��Top=�$	��457������ *TargetFolder+�� -P   $��	btnTarget��$��Target��$��23��$
��Left=�$��	17,10,0,0q�$	��Top=�$��75��$��TargetFolderButton������ $ UpdateTargetDirectory��� -Q   $��	groupBox6��$��Account Settings��$	��133��$
��Left=�$��
29,436,0,0q�$	��Top=�$	��461��.��� .+��� -R   $��label15��$��Yahoo��$��28��$
��Left=�$��	13,18,0,0q�$	��Top=��� -S   $��textBox6��$��23��$
��Left=�$��
119,23,0,0q�$	��Top=�$	��120���� -T   $��label16��$��Email��$��28��$
��Left=�$��	80,19,0,0q�$	��Top=��� -U   $��label17��$��Password��$��28��$
��Left=�$��
252,20,0,0q�$	��Top=��� -V   $��textBox7��$��23��$
��Left=�$��
318,23,0,0q�$	��Top=�$	��120���� -W   $��label18��$��Gmail��$��28��$
��Left=�$��	13,53,0,0q�$	��Top=��� -X   $��textBox8��$��23��$
��Left=�$��
118,58,0,0q�$	��Top=�$	��120���� -Y   $��textBox9��$��23��$
��Left=�$��
317,58,0,0q�$	��Top=�$	��120���� -Z   $��label19��$��Email��$��28��$
��Left=�$��	80,54,0,0q�$	��Top=��� -[   $��label20��$��Password��$��28��$
��Left=�$��
252,55,0,0q�$	��Top=��� -\   $��	groupBox7��$��Proxy Details��$��73��$
��Left=�$��
28,357,0,0q�$	��Top=�$	��621��.��� .+��� -]   $��
checkBox26��$��Use Proxy Server��$��16��$
��Left=�$��	18,14,0,0q�$	��Top=��� -^   $��label24��$
��Port��$��28��$
��Left=�$��
152,10,0,0q�$	��Top=��� -_   $��	textBox12��$��23��$
��Left=�$��
191,12,0,0q�$	��Top=�$��82���� -`   $��label25��$
��User��$��28��$
��Left=�$��
311,10,0,0q�$	��Top=��� -a   $��	textBox13��$��23��$
��Left=�$��
349,13,0,0q�$	��Top=�$��82���� -b   $��label26��$��Password��$��28��$
��Left=�$��
447,10,0,0q�$	��Top=��� -c   $��	textBox14��$��23��$
��Left=�$��
508,13,0,0q�$	��Top=�$��95���� -d   $��
checkBox30��$��Restore Default Settings��$��16��$
��Left=�$��501,495,0,0q�$	��Top=��� -e   $��button1��$
��Exit��$��23��$
��Left=�$��571,576,0,0q�$	��Top=�$��93���� -f   $��button4��$��Ok��$��23��$
��Left=�$��465,576,0,0q�$	��Top=�$��93���� -g   $��	btnOutput��$��OutputFolderButton��$��Output Folder��$��23��$
��Left=�$��	10,18,0,0q�$	��Top=�$��82������ $ UpdateTargetDirectory��� -h   $��txtOutputFolder��$��23��$
��Left=�$��
107,20,0,0q�$	��Top=�$	��276������ *OutputFolder+�� -i   $��btnAmibrokerExe��$��AmibrokerExeFolderButton��$��AmiBroker Exe Folder��$��23��$
��Left=�$��	10,47,0,0q�$	��Top=�$	��124������ $ UpdateTargetDirectory��� -j   $��btnDatabaseName��$��Database Name��$��23��$
��Left=�$��	10,76,0,0q�$	��Top=�$��91������ $ UpdateTargetDirectory��� -k   $��	textBox15��$��23��$
��Left=�$��
111,76,0,0q�$	��Top=�$	��272������ *DatabaseNameFolder+�� -l   $��btnDatabasePath��$��DatabasePathFolderButton��$��Database Path��$��23��$
��Left=�$��
10,105,0,0q�$	��Top=�$��82������ $ UpdateTargetDirectory��� -m   $��	textBox16��$��23��$
��Left=�$��111,106,0,0q�$	��Top=�$	��272������ *DatabasePathFolder+�� -n   $��	textBox17��$��23��$
��Left=�$��
140,46,0,0q�$	��Top=�$	��243������ *AmibrokerExeFolder+�� -o   $��tabLog��$	��Log��.��� $	��565��.+��� -p   $��txtLog��$	��539��$
��Left=�$��	17,19,0,0q�$	��Top=�$	��638�� �� TextWrapping$
 Wrap=�" �� VerticalScrollBarVisibility$ Visible=� �� AcceptsReturn . ���� *
AppendText+�� -q   $��image1��$	��123��$
��Left=�$��
12,663,0,0q�$*��$/StockD;component/Images/banner1.jpg��$
��Fill=�$	��Top=�$	��682��
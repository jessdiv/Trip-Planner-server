class StopsController < ApplicationController

  def index
    @allStations = {
      'Aberdeen' => '10101192',
      'Adamstown' => '10101159',
      'Albion Park' => '10101381',
      'Allawah' => '10101338',
      'Arncliffe' => '10101333',
      'Artarmon' => '10101116',
      'Ashfield' => '10101209',
      'Asquith' => '10101128',
      'Auburn' => '10101219',
      'Austinmer' => '10101363',
      'Awaba' => '10101150',
      'Banksia' => '10101334',
      'Bankstown' => '10101401',
      'Bardwell Park' => '10101410',
      'Bargo' => '10101303',
      'Bathurst' => '10101281',
      'Beecroft' => '10101197',
      'Bell' => '10101272',
      'Bellambi' => '10101367',
      'Belmore' => '10101397',
      'Berala' => '10101390',
      'Beresfield' => '10101172',
      'Berowra' => '10101131',
      'Berry' => '10101388',
      'Beverly Hills' => '10101413',
      'Bexley North' => '10101411',
      'Birrong' => '10101403',
      'Blackheath' => '10101270',
      'Blacktown' => '10101235',
      'Blaxland' => '10101256',
      'Bomaderry' => '10101389',
      'Bombo' => '10101385',
      'Bondi Junction' => '10101109',
      'Booragul' => '10101152',
      'Bowral' => '10101152',
      'Branxton' => '10101189',
      'Broadmeadow' => '10101160',
      'Bullaburra' => '10101265',
      'Bulli' => '10101365',
      'Bundanoon' => '10101310',
      'Burradoo' => '10101307',
      'Burwood' => '10101207',
      'Cabramatta' => '10101287',
      'Camellia' => '10101222',
      'Campbelltown' => '10101296',
      'Campsie' => '10101396',
      'Canley Vale' => '10101286',
      'Canterbury' => '10101395',
      'Cardiff' => '10101157',
      'Caringbah' => '10101349',
      'Carlingford' => '10101226',
      'Carlton' => '10101337',
      'Carramar' => '10101408',
      'Casula' => '10101290',
      'Central' => '10101100',
      'Chatswood' => '10101117',
      'Cheltenham' => '10101198',
      'Chester Hill' => '10101405',
      'Circular Quay' => '10101103',
      'Civic' => '10101502',
      'Clarendon' => '10101243',
      'Clyde' => '10101220',
      'Coalcliff' => '10101359',
      'Cockle Creek' => '10101155',
      'Coledale' => '10101423',
      'Como' => '10101343',
      'Concord West' => '10101204',
      'Coniston' => '10101373',
      'Corrimal' => '10101368',
      'Cowan' => '10101132',
      'Cringila' => '10101375',
      'Cronulla' => '10101351',
      'Croydon' => '10101208',
      'Dapto' => '10101425',
      'Denistone' => '10101200',
      'Domestic Airport' => '10101331',
      'Doonside' => '10101246',
      'Dora Creek' => '10101149',
      'Douglas Park' => '10101300',
      'Dulwich Hill' => '10101393',
      'Dundas' => '10101224',
      'Dungog' => '10101186',
      'East Hills' => '10101419',
      'East Maitland' => '10101176',
      'East Richmond' => '10101244',
      'Eastwood' => '10101199',
      'Edgecliff' => '10101108',
      'Edmondson Park' => '10101447',
      'Emu Plains' => '10101253',
      'Engadine' => '10101353',
      'Epping' => '10101429',
      'Erskineville' => '10101324',
      'Exeter' => '10101309',
      'Fairfield' => '10101285',
      'Fairy Meadow' => '10101370',
      'Fassifern' => '10101151',
      'Faulconbridge' => '10101260',
      'Flemington' => '10101217',
      'Gerringong' => '10101387',
      'Glenbrook' => '10101255',
      'Glenfield' => '10101291',
      'Gordon' => '10101121',
      'Gosford' => '10101139',
      'Goulburn' => '10101315',
      'Grafton' => '10155063',
      'Granville' => '10101227',
      'Green Square' => '10101329',
      'Greta' => '10101188',
      'Griffith' => '10155011',
      'Guildford' => '10101283',
      'Gymea' => '10101347',
      'Hamilton' => '10101161',
      'Harris Park' => '10101228',
      'Hawkesbury River' => '10101133',
      'Hazelbrook' => '10101263',
      'Heathcote' => '10101354',
      'Helensburgh' => '10101356',
      'Hexham' => '10101170',
      'High Street' => '10101177',
      'Hilldale' => '10101183',
      'Holsworthy' => '10101420',
      'Homebush' => '10101216',
      'Hornsby' => '10101127',
      'Hurlstone Park' => '10101394',
      'Hurstville' => '10101339',
      'Ingleburn' => '10101293',
      'International Airport' => '10101332',
      'Jannali' => '10101344',
      'Katoomba' => '10101268',
      'Kembla Grange' => '10101379',
      'Kiama' => '10101386',
      'Killara' => '10101120',
      'Kings Cross' => '10101107',
      'Kingsgrove' => '10101412',
      'Kingswood' => '10101251',
      'Kirrawee' => '10101346',
      'Kogarah' => '10101336',
      'Koolewong' => '10101136',
      'Kotara' => '10101158',
      'Lakemba' => '10101398',
      'Lapstone' => '10101254',
      'Lawson' => '10101264',
      'Leightonfield' => '10101406',
      'Leppington' => '10101448',
      'Leumeah' => '10101295',
      'Leura' => '10101267',
      'Lewisham' => '10101211',
      'Lidcombe' => '10101218',
      'Linden' => '10101261',
      'Lindfield' => '10101119',
      'Lisarow' => '10101142',
      'Lithgow' => '10101274',
      'Liverpool' => '10101289',
      'Lochinvar' => '10101187',
      'Loftus' => '10101352',
      'Lysaghts' => '10101374',
      'Macarthur' => '10101297',
      'Macdonaldtown' => '10101215',
      'Macquarie Fields' => '10101292',
      'Macquarie Park' => '10101427',
      'Macquarie University' => '10101426',
      'Maitland' => '10101178',
      'Marayong' => '10101236',
      'Marrickville' => '10101392',
      'Martin Place' => '10101106',
      'Martins Creek' => '10101182',
      'Marulan' => '10101314',
      'Mascot' => '10101330',
      'Meadowbank' => '10101202',
      'Medlow Bath' => '10101269',
      'Menangle' => '10101298',
      'Menangle Park' => '10101299',
      'Merrylands' => '10101282',
      'Metford' => '10101174',
      'Milsons Point' => '10101111',
      'Mindaribba' => '10101180',
      'Minnamurra' => '10101384',
      'Minto' => '10101294',
      'Miranda' => '10101348',
      'Mittagong' => '10101305',
      'Morisset' => '10101148',
      'Mortdale' => '10101341',
      'Moss Vale' => '10101308',
      'Mount Colah' => '10101129',
      'Mount Druitt' => '10101248',
      'Mount Kuring-gai' => '10101130',
      'Mount Victoria' => '10101271',
      'Mulgrave' => '10101241',
      'Museum' => '10101104',
      'Muswellbrook' => '10101191',
      'Narara' => '10101140',
      'Narwee' => '10101414',
      'Newcastle' => '10101165',
      'Newtown' => '10101214',
      'Niagara Park' => '10101141',
      'Normanhurst' => '10101194',
      'North Ryde' => '10101428',
      'North Strathfield' => '10101205',
      'North Sydney' => '10101112',
      'North Wollongong' => '10101371',
      'Oak Flats' => '10101382',
      'Oatley' => '10101342',
      'Olympic Park' => '10101424',
      'Otford' => '10101357',
      'Ourimbah' => '10101143',
      'Padstow' => '10101416',
      'Panania' => '10101418',
      'Parramatta' => '10101229',
      'Paterson' => '10101181',
      'Pendle Hill' => '10101232',
      'Pennant Hills' => '10101196',
      'Penrith' => '10101252',
      'Penrose' => '10101311',
      'Penshurst' => '10101340',
      'Petersham' => '10101212',
      'Picton' => '10101301',
      'Point Clare' => '10101138',
      'Port Kembla' => '10101377',
      'Port Kembla North' => '10101376',
      'Punchbowl' => '10101400',
      'Pymble' => '10101122',
      'Quakers Hill' => '10101237',
      'Queens Wharf' => '10101504',
      'Redfern' => '10101421',
      'Regents Park' => '10101391',
      'Revesby' => '10101417',
      'Rhodes' => '10101203',
      'Richmond' => '10101245',
      'Riverstone' => '10101239',
      'Riverwood' => '10101415',
      'Rockdale' => '10101335',
      'Rooty Hill' => '10101247',
      'Rosehill' => '10101221',
      'Roseville' => '10101118',
      'Rydalmere' => '10101223',
      'Sandgate' => '10101169',
      'Scarborough' => '10101360',
      'Schofields' => '10101238',
      'Scone' => '10101193',
      'Sefton' => '10101404',
      'Seven Hills' => '10101234',
      'Shellharbour Junction' => '10101446',
      'Singleton' => '10101190',
      'Springwood' => '10101259',
      'St James' => '10101105',
      'St Leonards' => '10101115',
      'St Marys' => '10101249',
      'St Peters' => '10101443',
      'Stanmore' => '10101213',
      'Stanwell Park' => '10101358',
      'Strathfield' => '10101206',
      'Summer Hill' => '10101210',
      'Sutherland' => '10101345',
      'Sydenham' => '10101326',
      'Tahmoor' => '10101302',
      'Tallong' => '10101313',
      'Tarro' => '10101171',
      'Tascott' => '10101137',
      'Telarah' => '10101179',
      'Telopea' => '10101225',
      'Tempe' => '10101327',
      'Teralba' => '10101153',
      'Thirroul' => '10101364',
      'Thornleigh' => '10101195',
      'Thornton' => '10101173',
      'Toongabbie' => '10101233',
      'Town Hall' => '10101101',
      'Towradgi' => '10101369',
      'Tuggerah' => '10101144',
      'Turramurra' => '10101123',
      'Turrella' => '10101409',
      'Unanderra' => '10101378',
      'Valley Heights' => '10101258',
      'Victoria Street' => '10101258',
      'Villawood' => '10101407',
      'Vineyard' => '10101240',
      'Wahroonga' => '10101125',
      'Waitara' => '10101126',
      'Wallarobba' => '10101184',
      'Warabrook' => '10101168',
      'Waratah' => '10101167',
      'Warnervale' => '10101146',
      'Warrawee' => '10101124',
      'Warrimoo' => '10101257',
      'Warwick Farm' => '10101288',
      'Waterfall' => '10101355',
      'Waverton' => '10101113',
      'Wentworth Falls' => '10101266',
      'Wentworthville' => '10101266',
      'Werrington' => '10101250',
      'West Ryde' => '10101201',
      'Westmead' => '10101230',
      'Wiley Park' => '10101399',
      'Windsor' => '10101242',
      'Wingello' => '10101312',
      'Wirragulla' => '10101185',
      'Wolli Creek' => '10101328',
      'Wollongong' => '10101372',
      'Wollstonecraft' => '10101114',
      'Wombarra' => '10101361',
      'Wondabyne' => '10101134',
      'Woodford' => '10101262',
      'Woolooware' => '10101350',
      'Woonona' => '10101366',
      'Woy Woy' => '10101135',
      'Wyee' => '10101147',
      'Wynyard' => '10101102',
      'Wyong' => '10101145',
      'Yagoona' => '10101402',
      'Yennora' => '10101284',
      'Yerrinbool' => '10101304',
      'Zig Zag' => '10101273',
    }
      render :json => @allStations.to_json
  end
end

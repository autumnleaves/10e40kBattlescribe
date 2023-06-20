<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="508d-8863-3693-0919" name="Warhammer 40,000 10th Edition" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="c597-7c48-b1fd-f5da" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b611-8e61-ec84-fd8a" name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="31b0-3e49-2732-6fc4" name="M"/>
        <characteristicType id="102b-2cca-bac7-1daa" name="T"/>
        <characteristicType id="12b4-f74e-98aa-ddb5" name="SV"/>
        <characteristicType id="7e24-1b99-a62d-2d0d" name="W"/>
        <characteristicType id="a56f-871a-999f-3437" name="Ld"/>
        <characteristicType id="0e00-3af1-a7a8-48cf" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e846-3cfc-fca5-16d3" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="b3b6-9f7b-dcca-62ce" name="Range"/>
        <characteristicType id="58ed-3600-1642-ef03" name="A"/>
        <characteristicType id="14e5-00a2-8249-2391" name="BS"/>
        <characteristicType id="a7b9-2aef-b9f9-cc31" name="S"/>
        <characteristicType id="2659-0442-f916-6018" name="AP"/>
        <characteristicType id="02f4-b80a-c931-a1cf" name="D"/>
        <characteristicType id="b264-ffaf-59b9-eff3" name="Traits"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cbb1-8b0e-dbfc-95d4" name="Monster" hidden="false"/>
    <categoryEntry id="3c37-5b80-ab5c-a36a" name="Characters" hidden="false"/>
    <categoryEntry id="8def-4493-1118-fa7e" name="Psyker" hidden="false"/>
    <categoryEntry id="30a3-f35e-ddbe-a643" name="Infantry" hidden="false"/>
    <categoryEntry id="3ffb-b12f-27e4-9471" name="Beasts" hidden="false"/>
    <categoryEntry id="5e5c-3659-85f3-a5ee" name="Mounted" hidden="false"/>
    <categoryEntry id="54ca-d67c-189f-0d7b" name="Vehicle" hidden="false"/>
    <categoryEntry id="18a4-7cc2-49eb-09cc" name="Towering" hidden="false"/>
    <categoryEntry id="34a7-f05d-b5d6-0006" name="Walker" hidden="false"/>
    <categoryEntry id="ae66-cbeb-4521-0238" name="Swarm" hidden="false"/>
    <categoryEntry id="3390-2efa-78a1-5e24" name="Fly" hidden="false"/>
    <categoryEntry id="9c2a-84c2-6034-db09" name="Epic Hero" hidden="false"/>
    <categoryEntry id="ba7c-22cb-4f67-36f0" name="Unit" hidden="false"/>
    <categoryEntry id="be30-2673-592e-4c28" name="Enhancement" hidden="false"/>
    <categoryEntry id="c006-41a8-28ad-714f" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="b5ab-97e7-58b5-25fd" name="Aircraft" hidden="false"/>
    <categoryEntry id="cb18-d4f2-b6ee-3e79" name="Fortification" hidden="false"/>
    <categoryEntry id="9f4f-c062-07a2-dd55" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bec5-6e31-3b1a-78ba" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="3b0e-83ed-ed79-10e3" name="Bodyguard" hidden="false"/>
    <categoryEntry id="d07f-a7ee-68a2-f17c" name="Leader" hidden="false"/>
    <categoryEntry id="1d18-1359-5a76-643d" name="Battleline" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b919-a06e-7886-a1b0" name="Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="68db-8d39-30f4-0c3c" name="Leader" hidden="false" targetId="d07f-a7ee-68a2-f17c" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Leaders"/>
          </modifiers>
        </categoryLink>
        <categoryLink id="ff25-495a-5d0e-45fc" name="Unit" hidden="false" targetId="ba7c-22cb-4f67-36f0" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Units"/>
          </modifiers>
        </categoryLink>
        <categoryLink id="abb0-cbe9-dcd0-4c8a" name="Dedicated Transport" hidden="false" targetId="c006-41a8-28ad-714f" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Dedicated Transports"/>
          </modifiers>
        </categoryLink>
        <categoryLink id="0410-bae0-a24d-bc22" name="Fortification" hidden="false" targetId="cb18-d4f2-b6ee-3e79" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Fortifications"/>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="8d5c-0b32-5381-a21a" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fee7-6e3f-6b75-57d3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a7c7-f883-2497-a454" name="Warlord" hidden="false" targetId="9f4f-c062-07a2-dd55" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="c597-7c48-b1fd-f5da" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="3f64-1a01-02fd-ccb8" name="Ignores Cover" hidden="false"/>
    <rule id="fd3f-272a-022a-1355" name="Torrent" hidden="false"/>
    <rule id="e54f-90d7-efef-200d" name="Lethal Hits" hidden="false"/>
    <rule id="6301-6e17-3a5d-23ff" name="Sustained Hits" hidden="false"/>
    <rule id="f3b7-36bb-3965-b91b" name="Anti-" hidden="false"/>
    <rule id="f8ee-8ba0-841f-ff3a" name="Devastating Wounds" hidden="false"/>
    <rule id="fd94-1e01-780c-8124" name="Stealth" hidden="false"/>
    <rule id="f217-b084-6b19-7244" name="Lone Operative" hidden="false"/>
    <rule id="9408-b520-a63b-d41d" name="Feel No Pain" hidden="false"/>
    <rule id="bce0-5e93-2ae6-a41e" name="Heavy" hidden="false"/>
    <rule id="02a4-2ec7-66d8-13f5" name="Assault" hidden="false"/>
    <rule id="a080-9c4d-4a99-c526" name="Rapid Fire " hidden="false"/>
    <rule id="1ee8-1e70-bf71-e779" name="Twin-Linked" hidden="false"/>
    <rule id="f909-7063-2452-4212" name="Infiltrators" hidden="false"/>
    <rule id="505d-9dfa-71ca-b638" name="Scouts" hidden="false"/>
    <rule id="41d6-9680-dcc6-5b12" name="Deep Strike" hidden="false"/>
    <rule id="fa76-d80d-a24e-cb1e" name="Blast" hidden="false"/>
    <rule id="26a3-2678-997b-22fe" name="Pistol" hidden="false"/>
  </sharedRules>
</gameSystem>
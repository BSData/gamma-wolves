<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="fe4e-800f-c049-e372" name="Gamma Wolves" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="b3ca-2e05-1751-fe75" name=" Pilot Value" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="a72c-1f9c-fecf-8113" name=" Materiel" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="7152-d956-d07d-32cf" name=" Weight" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="eb45-26b3-0e00-b5bc" name="Pilot">
      <characteristicTypes>
        <characteristicType id="e344-0a9c-5aed-07ec" name="Experience"/>
        <characteristicType id="ea57-3831-b72e-779f" name="Manoeuvre Skill"/>
        <characteristicType id="4a62-92d8-65bb-ce22" name="Gunnery Skill"/>
        <characteristicType id="b68a-e3a5-5fa5-3612" name="Technical Skill"/>
        <characteristicType id="01ce-c069-803a-3689" name="Endurance"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b94a-2157-9e9d-3ae9" name="Frame">
      <characteristicTypes>
        <characteristicType id="217d-a1d9-ec53-5018" name="Frame Size"/>
        <characteristicType id="be21-db1a-dc15-a070" name="Speed"/>
        <characteristicType id="1c87-5e61-b221-5838" name="Reactor"/>
        <characteristicType id="65e4-278a-16fb-9b0d" name="Hardpoints"/>
        <characteristicType id="9cfb-52cb-0d9b-f5fc" name="Weight Tolerance"/>
      </characteristicTypes>
    </profileType>
    <profileType id="18ba-1fd7-c51a-6bb1" name="Damage">
      <characteristicTypes>
        <characteristicType id="5623-8086-7efa-8705" name="(2) Hardpoint"/>
        <characteristicType id="3add-8cd6-c0d2-7be7" name="(1) Sensors"/>
        <characteristicType id="2279-0eb6-cd06-0654" name="(3-5) Body"/>
        <characteristicType id="9a64-47e7-7518-34c4" name="(6) Propulsion"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0071-2b48-7ba9-888d" name="Offensive Loadout">
      <characteristicTypes>
        <characteristicType id="dfcf-14b2-757c-17ab" name="Bonus Dice"/>
        <characteristicType id="e39d-425e-0c49-55c7" name="Damage"/>
        <characteristicType id="bc17-dc96-bd40-429e" name="Effective Range"/>
        <characteristicType id="0f8c-59c5-1f25-6304" name="Traits"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c5ba-846d-795f-9b6f" name="Pilots" hidden="false"/>
    <categoryEntry id="be49-8610-9238-4495" name="Frames" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="86c1-858c-b73b-3900" name="Crawler" hidden="false">
      <categoryLinks>
        <categoryLink id="f7b1-6300-733e-661c" name="Frames" hidden="false" targetId="be49-8610-9238-4495" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89bc-faad-ce37-34c5" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5e17-7d60-1ee2-a09d" name="Pilots" hidden="false" targetId="c5ba-846d-795f-9b6f" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c245-7c1d-f7bd-da01" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7d86-ca74-2d80-0a16" name="Rookie Pilot" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c38b-050c-5d5a-773d" name="Rookie Pilot" hidden="false" typeId="eb45-26b3-0e00-b5bc" typeName="Pilot">
          <characteristics>
            <characteristic name="Experience" typeId="e344-0a9c-5aed-07ec">Rookie</characteristic>
            <characteristic name="Manoeuvre Skill" typeId="ea57-3831-b72e-779f">5+</characteristic>
            <characteristic name="Gunnery Skill" typeId="4a62-92d8-65bb-ce22">5+</characteristic>
            <characteristic name="Technical Skill" typeId="b68a-e3a5-5fa5-3612">5+</characteristic>
            <characteristic name="Endurance" typeId="01ce-c069-803a-3689">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0b08-ec71-2512-498a" name="New CategoryLink" hidden="false" targetId="c5ba-846d-795f-9b6f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="4890-9f9f-a752-abcc" name="Ace" hidden="false" collective="false" import="true" targetId="5ea0-143f-d65d-af24" type="selectionEntry"/>
        <entryLink id="d7e8-6529-5ab6-97f2" name="Ace Skill Upgrade" hidden="false" collective="false" import="true" targetId="2913-fe8b-617b-62f5" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="2.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2615-f47a-3a83-2294" name="Trained Pilot" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1e45-2578-ef17-609d" name="Trained Pilot" hidden="false" typeId="eb45-26b3-0e00-b5bc" typeName="Pilot">
          <characteristics>
            <characteristic name="Experience" typeId="e344-0a9c-5aed-07ec">Trained</characteristic>
            <characteristic name="Manoeuvre Skill" typeId="ea57-3831-b72e-779f">4+</characteristic>
            <characteristic name="Gunnery Skill" typeId="4a62-92d8-65bb-ce22">4+</characteristic>
            <characteristic name="Technical Skill" typeId="b68a-e3a5-5fa5-3612">4+</characteristic>
            <characteristic name="Endurance" typeId="01ce-c069-803a-3689">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d9a0-89c0-f7b7-3808" name="New CategoryLink" hidden="false" targetId="c5ba-846d-795f-9b6f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a438-966e-c66a-a4ad" name="Ace" hidden="false" collective="false" import="true" targetId="5ea0-143f-d65d-af24" type="selectionEntry"/>
        <entryLink id="503e-8bbd-ebc0-911d" name="Ace Skill Upgrade" hidden="false" collective="false" import="true" targetId="2913-fe8b-617b-62f5" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="3.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c756-895d-7cc3-802e" name="Veteran Pilot" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="3c02-443f-5147-39d2" name="Veteran Pilot" hidden="false" typeId="eb45-26b3-0e00-b5bc" typeName="Pilot">
          <characteristics>
            <characteristic name="Experience" typeId="e344-0a9c-5aed-07ec">Veteran</characteristic>
            <characteristic name="Manoeuvre Skill" typeId="ea57-3831-b72e-779f">3+</characteristic>
            <characteristic name="Gunnery Skill" typeId="4a62-92d8-65bb-ce22">3+</characteristic>
            <characteristic name="Technical Skill" typeId="b68a-e3a5-5fa5-3612">3+</characteristic>
            <characteristic name="Endurance" typeId="01ce-c069-803a-3689">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f7ab-6ac4-e9f3-735c" name="New CategoryLink" hidden="false" targetId="c5ba-846d-795f-9b6f" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="d5c8-c43d-3a95-0a10" name="Ace" hidden="false" collective="false" import="true" targetId="5ea0-143f-d65d-af24" type="selectionEntry"/>
        <entryLink id="89d4-a8ff-d3e6-7e60" name="Ace Skill Upgrade" hidden="false" collective="false" import="true" targetId="2913-fe8b-617b-62f5" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="4.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a006-10b7-f863-2a28" name="Light Frame" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="68fa-140e-94ba-763f" name="Light Frame" hidden="false" typeId="b94a-2157-9e9d-3ae9" typeName="Frame">
          <characteristics>
            <characteristic name="Frame Size" typeId="217d-a1d9-ec53-5018">Light</characteristic>
            <characteristic name="Speed" typeId="be21-db1a-dc15-a070">8&quot; ( )</characteristic>
            <characteristic name="Reactor" typeId="1c87-5e61-b221-5838">2</characteristic>
            <characteristic name="Hardpoints" typeId="65e4-278a-16fb-9b0d">1 Primary, 1 Secondary</characteristic>
            <characteristic name="Weight Tolerance" typeId="9cfb-52cb-0d9b-f5fc">15</characteristic>
          </characteristics>
        </profile>
        <profile id="edcc-572f-96fa-2c2b" name="Light Frame" hidden="false" typeId="18ba-1fd7-c51a-6bb1" typeName="Damage">
          <characteristics>
            <characteristic name="(2) Hardpoint" typeId="5623-8086-7efa-8705">Primary:
□▪□▪□
□▪□▪□
Secondary:
□▪□▪□
□▪□▪□</characteristic>
            <characteristic name="(1) Sensors" typeId="3add-8cd6-c0d2-7be7">□▪□▪□
□▪□▪□</characteristic>
            <characteristic name="(3-5) Body" typeId="2279-0eb6-cd06-0654">□▪□▪□
□▪□▪□
□▪□▪□
□</characteristic>
            <characteristic name="(6) Propulsion" typeId="9a64-47e7-7518-34c4">□▪□▪□
□▪□▪□
□▪□</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bee4-df5e-9879-2c37" name="New CategoryLink" hidden="false" targetId="be49-8610-9238-4495" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a5f9-8aba-665d-92f9" name="Propulsion Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="3a97-a7d9-3974-9dca">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0766-6a62-a77e-b3ed" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b3b-1bbd-8eb5-1160" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="b2ec-80ae-d059-3a0a" name="Jet" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1810-d922-1dc6-ebc8" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8da7-cb20-d2a6-fefa" name="Jet" hidden="false" targetId="eccd-6d8b-97b9-a372" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b92b-e8b7-2fc1-b07d" name="Multi-Limbed" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="974a-4f5c-32c1-280b" name="Multi-Limbed" hidden="false" targetId="0d24-4e98-9516-6c77" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1f00-7e39-95b0-1f9d" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d867-8fd6-09ad-0b06" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="88e5-4d11-c6ce-63bd" name="Tracked" hidden="false" targetId="68da-dcda-ca52-58b5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3a97-a7d9-3974-9dca" name="Bipedal" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="dbf2-dda7-4a9b-24a1" name="Offensive Loadout" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2682-279d-8e7b-3134" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="8f4c-4fe9-b0dd-be2f" name="Primary Hardpoint" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90d1-fa23-007e-823c" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="2be1-dbf0-4186-f49b" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="8d02-fbc1-da44-4165" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (1), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="df6c-3633-7e6d-987e" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="8422-73da-ce05-eedb" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0dcd-06d0-589e-919c" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="dfe9-5aae-4598-fb31" name="Autocannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">3</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="6c2d-97d8-d14f-6eed" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e738-72c9-b595-09d6" name="Ballistic Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="aecd-75d6-c5d0-d924" name="Ballistic Shield" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">-</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">-</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">-</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Barrer (6)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e395-c693-3641-0025" name="Barrier (X)" hidden="false" targetId="3625-28c2-c494-9aed" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1037-9b27-93fe-8b67" name="Laser" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="0492-bb5b-a9b3-682c" name="Laser" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">4</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Beam, Energy, Slow, Stressful</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5c72-d16a-2248-12e1" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="21d6-a946-7d6e-0f19" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                    <infoLink id="3697-ddf6-30dc-c948" name="Slow" hidden="false" targetId="1b60-017a-1799-c250" type="rule"/>
                    <infoLink id="9c29-7cdb-fd30-94f1" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ab74-c7d5-c43f-bc68" name="Rapid Fire Energy Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="3b6a-fbb7-c73e-d6d8" name="Rapid Fire Energy Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Stressful, Energy</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="cd1f-1b18-3862-11d6" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="1103-8142-8813-1cf8" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                    <infoLink id="c6f3-29d6-1379-21e4" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4dbe-04fa-edb6-ec47" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c109-07f1-a938-3d98" name="Rifle" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">6-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Accurate	</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="330d-e224-f8ff-068b" name="Accurate" hidden="false" targetId="ca13-7b2c-5e7a-45f3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8e82-25b7-253e-a1a5" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="3018-68ab-9ef4-5e7e" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (1), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="80e7-e149-d6f5-584a" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="dcec-d632-8631-7567" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="188b-9b5c-6430-de7c" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="3105-db6a-8a26-e528" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="40fd-c4b9-293b-a897" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3572-9b44-a32a-473c" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d2e1-88a6-dce1-3d61" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="c672-f022-4cd2-700f" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="6d23-5d6a-ed25-93ef" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="34f2-c44d-1f13-096a" name="Shot Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="0028-f4c8-3085-fdb7" name="Shot Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-8&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Frag</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e705-256c-2f36-a805" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ccb6-ed49-1043-b3d7" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="73e0-a8d6-a9ef-163f" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-8&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (1&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5163-6e56-36fe-a61c" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="85d9-7388-dd71-65e6" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="8ee8-fa19-8995-4355" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="1234-6150-f3a0-ebc9" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5e79-909d-8195-aaa0" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="8bdf-cb62-c4a2-02b3" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-1&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="4c58-c1f8-74db-5816" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="9bc0-147e-fd1f-7e1b" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d9bf-001a-fc19-308f" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b533-c4bd-bf06-7335" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-1&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="bc3e-6eac-fb00-9bb1" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="6f08-cb29-eb53-91b5" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="3f17-63ab-f398-67a5" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="55bf-1e84-8899-d262" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="fd0a-ff58-c022-e6b7" name="Secondary Hardpoint" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ab-2c6c-93e7-15b9" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="a19c-dbbf-dfd3-1c18" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="cf9b-8b18-f161-46da" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (1), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e01d-c278-9695-c365" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="df2b-a3d5-6da9-9079" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7394-03f5-0700-0745" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b00c-d863-fb7f-89fb" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-1&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="273a-2502-ae73-9bde" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="7ca1-a4b9-38e8-3b7f" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="3439-898f-8e89-23ce" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="7e3f-0173-ef1a-e4d1" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="06cb-1b28-2f03-e088" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a6f0-33aa-5622-26ab" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-1&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="1a2b-14e6-d1de-e269" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="54ad-4c91-cedf-baa0" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b01d-39b6-d3f7-c714" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2abb-b364-02e1-e6bb" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (1), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5acd-9f4a-50fb-9bd6" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="543d-0d8c-fa02-9550" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="8a39-851a-858e-a92c" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="1132-ba14-1dcd-dca6" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="908b-643e-16e4-c3aa" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9568-debd-52ff-cd57" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="daf3-820c-5b30-3dc5" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="ef23-b661-49b6-91a4" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="6efb-d4c7-faa9-bd63" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e17a-6961-e528-4318" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="1660-f6c2-c50f-0720" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-8&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (1&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5caf-3a56-23e2-5f26" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="05e3-39ca-63e7-48a2" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="84fc-3a49-41f5-6eb7" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="35ad-a9bb-a5d6-8a83" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="5.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="52b7-ff0b-2f6d-c2a3" name="Technical Loadout" hidden="false" collective="false" import="true" targetId="02b6-d781-82b7-9dd4" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ea0-143f-d65d-af24" name="Ace" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5ea0-143f-d65d-af24" type="lessThan"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5ea0-143f-d65d-af24" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b38c-171e-50cf-ee03" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2126-bf74-4655-9ac0" type="max"/>
      </constraints>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="1.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06a5-0918-e699-47c2" name="Medium Frame" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1425-f287-7bd9-b99b" name="Medium Frame" hidden="false" typeId="b94a-2157-9e9d-3ae9" typeName="Frame">
          <characteristics>
            <characteristic name="Frame Size" typeId="217d-a1d9-ec53-5018">Medium</characteristic>
            <characteristic name="Speed" typeId="be21-db1a-dc15-a070">6&quot; ( )</characteristic>
            <characteristic name="Reactor" typeId="1c87-5e61-b221-5838">4</characteristic>
            <characteristic name="Hardpoints" typeId="65e4-278a-16fb-9b0d">2 Primary (L&amp;R), 1 Secondary</characteristic>
            <characteristic name="Weight Tolerance" typeId="9cfb-52cb-0d9b-f5fc">25</characteristic>
          </characteristics>
        </profile>
        <profile id="cc3f-5fde-0f13-4b62" name="Medium Frame" hidden="false" typeId="18ba-1fd7-c51a-6bb1" typeName="Damage">
          <characteristics>
            <characteristic name="(2) Hardpoint" typeId="5623-8086-7efa-8705">Primary Left:
□▪□▪□
□▪□▪□
Primary Right:
□▪□▪□
□▪□▪□
Secondary:
□▪□▪□
□▪□</characteristic>
            <characteristic name="(1) Sensors" typeId="3add-8cd6-c0d2-7be7">□▪□▪□
□▪□▪□
□▪□</characteristic>
            <characteristic name="(3-5) Body" typeId="2279-0eb6-cd06-0654">□▪□▪□
□▪□▪□
□▪□▪□
□▪□▪□
□▪□▪□
□▪□▪□</characteristic>
            <characteristic name="(6) Propulsion" typeId="9a64-47e7-7518-34c4">□▪□▪□
□▪□▪□
□▪□▪□
□▪□▪□</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b661-ab24-654a-26a9" name="New CategoryLink" hidden="false" targetId="be49-8610-9238-4495" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="0a80-4475-10fe-2616" name="Propulsion Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="b0ba-e08f-b849-18d3">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b8f-7c1e-f3dc-72c0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb0d-ce75-7e3c-e30a" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="22f9-f5c5-4505-9dde" name="Jet" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1810-d922-1dc6-ebc8" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8e0a-5741-ed26-969d" name="Jet" hidden="false" targetId="eccd-6d8b-97b9-a372" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a68b-af30-ca8a-5499" name="Multi-Limbed" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="d07a-c7fe-a7d1-7f91" name="Multi-Limbed" hidden="false" targetId="0d24-4e98-9516-6c77" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45f0-7490-8020-a8d4" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d867-8fd6-09ad-0b06" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="c39e-7990-0d73-4179" name="Tracked" hidden="false" targetId="68da-dcda-ca52-58b5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0ba-e08f-b849-18d3" name="Bipedal" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="e7e2-c3fd-013c-c671" name="Offensive Loadout" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6826-b9b5-fef1-272f" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="b076-6629-b57b-73c7" name="Secondary Hardpoint" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0820-3a36-b795-af8d" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="2bb2-cf79-f395-691c" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="df36-aaf6-40fe-428a" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-10&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (2&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="0af0-50d6-de04-f436" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="158d-781c-a753-ffd3" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="6b48-0236-4286-18e4" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="68a4-2972-b0fc-7dfa" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b1a8-e4e8-b3ed-ce66" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2e98-bdba-d49f-05e4" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">5</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-14&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="25ed-2938-6162-f31d" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="a846-60e9-5298-e84f" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fc41-a52c-da8e-92e2" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d038-aecd-abef-cddb" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (2), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="74a3-b8b8-94d4-0fb8" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="2dda-39d8-7ca7-650d" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="1561-f20c-b941-11fc" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="fbd4-f84a-e80e-3c28" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="1b7d-bddb-62e4-e087" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="10.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2aab-8735-2a11-c3dd" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="da3f-50a5-ddbb-a45f" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-2&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="0b0c-e80e-8cb6-4f21" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="e983-bf77-a67e-26eb" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b562-7ad3-f534-63a5" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b071-ef9a-e3d3-ccd3" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (2), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="969d-7bed-785c-d5d3" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="10b4-9e2e-d1c4-eaf0" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="10.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="d15c-5b6b-988b-aced" name="Primary Hardpoint (L)" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b29-440f-5013-eebc" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="c33d-d985-8a59-4eea" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="8214-8af9-50e9-8189" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (2), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="7c2b-9e1b-2469-7be8" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="5130-964c-43eb-922c" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="10.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c250-0792-a1aa-5b1e" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5bbc-7ba7-7e74-6797" name="Autocannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">3</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="ab56-a820-e6e7-c799" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7c8c-448f-d65e-7d80" name="Ballistic Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="adca-f7ce-bb33-0295" name="Ballistic Shield" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">-</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">-</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">-</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Barrer (8)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="010b-8a16-ead6-773b" name="Barrier (X)" hidden="false" targetId="3625-28c2-c494-9aed" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="acf8-56ac-32e8-cf16" name="Laser" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="7939-b9d2-d294-7dfd" name="Laser" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Beam, Energy, Slow, Stressful</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="44ef-5eb8-7de3-d0ed" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="0ca0-235c-9725-1d58" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                    <infoLink id="d2c6-1e6f-09b6-648f" name="Slow" hidden="false" targetId="1b60-017a-1799-c250" type="rule"/>
                    <infoLink id="4e57-dac9-6931-7ffc" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="8.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7356-5609-70f2-a868" name="Rapid Fire Energy Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ec70-d1e9-45fa-65fc" name="Rapid Fire Energy Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Stressful, Energy</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="78f0-3ac8-00d3-1b9d" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="0183-472c-da7f-4d2b" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                    <infoLink id="a6ca-94f1-b6ea-0956" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="8.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4129-ce82-ccf8-0b57" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d733-4647-7887-f30d" name="Rifle" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">6-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Accurate	</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="b291-c598-399b-896f" name="Accurate" hidden="false" targetId="ca13-7b2c-5e7a-45f3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8fc1-6822-ee03-4f7a" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2e8a-fa45-1bdd-65db" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (2), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="6d05-3982-dc3a-3f18" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="60b0-a702-91a3-038e" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="3d82-06af-0eba-4a5d" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="9d8f-aecb-6211-f29f" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="19ea-0d44-e590-d916" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="10.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="79ed-2ec0-f5eb-ae7b" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c6e8-20c3-61ab-d598" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">5</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-14&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="b18e-115a-fbbb-64e6" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="32ee-7d07-1b41-d99e" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9620-4c23-4631-d866" name="Shot Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="f0d2-c52a-e5b2-5612" name="Shot Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-10&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Frag</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="f12e-d628-0f5f-77e3" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="263d-a6c9-04c5-621e" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="fe34-32a9-afdd-7472" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-10&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (2&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="8328-faab-bf53-4131" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="e445-a0b7-04f4-f5b2" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="7de9-8536-cbb0-3ae8" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="e0d9-9dc0-3540-8c29" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3d98-aa3e-8a5f-12fe" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="27a2-6e41-3f8e-a880" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-2&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="52c8-811b-43e6-4ab0" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="559c-cd1b-c3d3-2d9e" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9ce0-b70a-a6e1-5840" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="37aa-b73d-c27c-2aea" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">4</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-2&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="8080-973e-9385-2c7f" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="8f60-86a4-a284-6b47" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="e1d3-6143-da50-b189" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="72ed-34f0-aaf9-cc8d" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="e43e-3a5d-ea44-fa44" name="Primary Hardpoint (R)" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b464-41b3-208e-15fa" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1c27-8fd7-296b-adfd" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c72e-f0df-9811-b8e2" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (2), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="1ea9-e1de-f9b6-160f" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="b175-cb5f-6973-10fa" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="10.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e3da-1807-a015-be42" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c279-9a63-78d5-aa57" name="Autocannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">3</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="4738-80e5-13a8-2dfc" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="94b2-7ff8-911b-9a1f" name="Ballistic Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="e705-9457-859f-218f" name="Ballistic Shield" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">-</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">-</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">-</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Barrer (8)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5dfb-95aa-e427-ffa3" name="Barrier (X)" hidden="false" targetId="3625-28c2-c494-9aed" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9f09-df35-3553-5585" name="Laser" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4b37-4be9-720e-c872" name="Laser" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Beam, Energy, Slow, Stressful</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="b885-2992-0231-38b7" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="7d87-3524-f222-4ed0" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                    <infoLink id="838c-160e-f180-e936" name="Slow" hidden="false" targetId="1b60-017a-1799-c250" type="rule"/>
                    <infoLink id="3d3a-a8a2-a0dd-2d40" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="8.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b021-0df0-ea2a-9742" name="Rapid Fire Energy Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="7d18-527e-e602-8cfc" name="Rapid Fire Energy Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Stressful, Energy</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="67ab-4b09-3cf9-c8fb" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="d6af-575e-1e83-489a" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                    <infoLink id="d9c3-3594-2bff-006c" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="8.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="beaf-2bb7-f604-7732" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a954-1989-880f-f51d" name="Rifle" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">6-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Accurate	</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="ce9c-9fc5-a408-57c3" name="Accurate" hidden="false" targetId="ca13-7b2c-5e7a-45f3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="40.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6997-6c2c-a793-e95e" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a74d-ea85-1114-1fb2" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (2), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="246d-77be-6e0f-a2eb" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="1e05-af56-606d-e297" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="b60f-489c-d81e-3597" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="1c1d-1310-9b2f-a4b8" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="a429-243a-83cc-1e27" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="10.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d789-f6b3-41d8-ace7" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="f8c8-a7bd-f98c-228b" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">5</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-14&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="d0b8-5705-5998-55a7" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="93bf-e922-0e25-0c18" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5094-a1b6-22ff-f0c0" name="Shot Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5758-9b3a-926c-9776" name="Shot Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-10&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Frag</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="f796-89f0-07c8-cbb4" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="45.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8f8a-41ea-a990-e55c" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4d45-875b-75e6-06b3" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-10&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (2&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="f4fb-f972-8b5b-4e60" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="2596-b3fd-4e22-bb04" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="b788-30aa-2baa-bb61" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="1feb-2e88-44ce-e105" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0e25-fb7b-3cf7-8b59" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="79bc-7ffb-1373-8134" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-2&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e43e-5005-47ca-9ea0" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="ed2c-c49d-a279-fedd" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5efc-9631-1d54-56e9" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5a01-81bf-622e-b665" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">4</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-2&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="1f06-6ea7-bf9a-3a83" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="85d0-22da-e2a7-bc5c" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="55b2-7b60-f5f3-70ad" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="5652-11d6-5a6b-45ad" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="7d3f-1374-5d9b-549f" name="Technical Loadout" hidden="false" collective="false" import="true" targetId="02b6-d781-82b7-9dd4" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="feb6-4154-28b1-7bff" name="Heavy Frame" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="872e-3fa5-33da-24b4" name="Heavy Frame" hidden="false" typeId="b94a-2157-9e9d-3ae9" typeName="Frame">
          <characteristics>
            <characteristic name="Frame Size" typeId="217d-a1d9-ec53-5018">Heavy</characteristic>
            <characteristic name="Speed" typeId="be21-db1a-dc15-a070">4&quot; ( )</characteristic>
            <characteristic name="Reactor" typeId="1c87-5e61-b221-5838">6</characteristic>
            <characteristic name="Hardpoints" typeId="65e4-278a-16fb-9b0d">2 Primary (L&amp;R), 2 Secondary (L&amp;R)</characteristic>
            <characteristic name="Weight Tolerance" typeId="9cfb-52cb-0d9b-f5fc">30</characteristic>
          </characteristics>
        </profile>
        <profile id="d1c4-eff8-cb44-6f34" name="Heavy Frame" hidden="false" typeId="18ba-1fd7-c51a-6bb1" typeName="Damage">
          <characteristics>
            <characteristic name="(2) Hardpoint" typeId="5623-8086-7efa-8705">Primary Left:
□▪□▪□
□▪□▪□
□▪□
Primary Right:
□▪□▪□
□▪□▪□
□▪□
Secondary Left:
□▪□▪□
□▪□▪□
Secondary Right:
□▪□▪□
□▪□▪□</characteristic>
            <characteristic name="(1) Sensors" typeId="3add-8cd6-c0d2-7be7">□▪□▪□
□▪□▪□
□▪□▪□
□▪□▪□</characteristic>
            <characteristic name="(3-5) Body" typeId="2279-0eb6-cd06-0654">□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□</characteristic>
            <characteristic name="(6) Propulsion" typeId="9a64-47e7-7518-34c4">□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□
□▪□▪□▪□
□▪□</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="02b2-bb89-e9b6-d205" name="New CategoryLink" hidden="false" targetId="be49-8610-9238-4495" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c9b4-f888-9033-57e8" name="Propulsion Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="a875-cb4b-34a8-f6a7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b341-a892-735f-ab28" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="711a-e45d-dea6-c204" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d97a-7a3e-418f-6ca6" name="Jet" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1810-d922-1dc6-ebc8" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="7e6b-c6b6-8575-05f3" name="Jet" hidden="false" targetId="eccd-6d8b-97b9-a372" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="50.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b157-e24b-549f-700b" name="Multi-Limbed" hidden="false" collective="false" import="true" type="upgrade">
              <infoLinks>
                <infoLink id="ac14-fbcc-73ea-8adb" name="Multi-Limbed" hidden="false" targetId="0d24-4e98-9516-6c77" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="40.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76c4-431e-45c2-e1e0" name="Tracked" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d867-8fd6-09ad-0b06" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2325-a40c-54a5-456f" name="Tracked" hidden="false" targetId="68da-dcda-ca52-58b5" type="rule"/>
              </infoLinks>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a875-cb4b-34a8-f6a7" name="Bipedal" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4171-6fcc-435f-8320" name="Offensive Loadout" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdf8-9823-6b75-215f" type="min"/>
          </constraints>
          <selectionEntryGroups>
            <selectionEntryGroup id="f0da-00af-34b8-2ed6" name="Primary Hardpoint (L)" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d984-798d-50cb-1b91" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="58c3-afb5-8324-4d2e" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4ed3-bcd8-1797-4829" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="a775-3e0f-8266-e6b5" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="02a8-1ce1-45cf-be7b" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="20cf-ca11-ef27-2a57" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="3ec3-865a-2cd2-bb47" name="Autocannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">3</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="34e1-0e22-7dc2-bb60" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e02d-a6bf-462a-3022" name="Ballistic Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4ba1-56d6-a3fa-1958" name="Ballistic Shield" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">-</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">-</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">-</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Barrer (10)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="0cf2-0539-ed37-2ec8" name="Barrier (X)" hidden="false" targetId="3625-28c2-c494-9aed" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0887-6b94-91e9-f41f" name="Laser" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2f91-a96e-2fff-ef10" name="Laser" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">6</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Beam, Energy, Slow, Stressful</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="064e-d1e0-092b-2301" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="ba90-dffc-056d-a6ed" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                    <infoLink id="1167-fca5-d1a4-6091" name="Slow" hidden="false" targetId="1b60-017a-1799-c250" type="rule"/>
                    <infoLink id="60d7-299a-0b5e-4ae4" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="9.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="60.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="75cf-0a1b-636d-8097" name="Rapid Fire Energy Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a1ab-4713-0b3e-d4d7" name="Rapid Fire Energy Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Stressful, Energy</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="0b5b-ac19-fdb2-905f" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="c173-a1a1-e81b-de2e" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                    <infoLink id="49af-b800-caa3-3521" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="9.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="55.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8aaa-0451-455e-3198" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d36d-a47f-e0c5-a76b" name="Rifle" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">6-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Accurate	</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="7c96-b87c-29b1-7802" name="Accurate" hidden="false" targetId="ca13-7b2c-5e7a-45f3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="8.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9657-ece7-ea23-ddaf" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5fb4-9c7d-1da6-4b81" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="d464-eacc-fa54-d36c" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="91eb-b932-ca28-ca3b" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="280f-382a-a443-5d91" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="bef7-2fef-e6dd-3aa0" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="dc65-154c-b127-a805" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="23a8-17e8-5cf4-7171" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="bf8c-9f22-f22d-4b89" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">6</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-16&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="ecd1-074a-df00-716f" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="ecc6-dbdf-86aa-e64a" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bd12-917c-dae9-2ba9" name="Shot Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="e938-c4ec-98ef-44e7" name="Shot Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Frag</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e6de-f943-9710-5ec1" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="55.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d4f7-7e97-0402-74ba" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="7259-b2be-8027-52b3" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (3&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="600e-df12-8cd9-8ba3" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="98f1-1680-2965-95d6" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="a99a-3f9e-59e8-8cb2" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="fae0-d433-450f-ef3e" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2d22-53fb-1c13-9462" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="74e5-488b-e782-71aa" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3	&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="68bd-6d77-ec4b-624c" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="26e6-d775-bb37-f9a2" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f4cb-2037-3983-6976" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ee59-d0d4-686c-687c" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5c31-ba90-42ae-cbba" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="518f-3320-5769-9d5d" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="2272-5f96-80f1-07d1" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="9b51-d4cf-208f-847f" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="515a-f93e-d85d-98de" name="Primary Hardpoint (R)" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7def-0996-4757-3b00" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="5f82-0b7e-76ef-25e0" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5ccc-770a-2eff-e457" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="c4b7-0dc1-32cb-c405" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="0183-d332-53d0-faea" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a72a-517b-7d28-beba" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b7bd-6433-ef18-4a35" name="Autocannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">3</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="8a0d-d883-212b-d7cc" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2807-52df-c00d-fd9d" name="Ballistic Shield" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4cb1-df71-7746-fc8e" name="Ballistic Shield" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">-</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">-</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">-</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Barrer (10)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="dc51-32ee-aeb0-1640" name="Barrier (X)" hidden="false" targetId="3625-28c2-c494-9aed" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5ddf-1b94-dbb8-eada" name="Laser" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a20c-b687-47da-fbdf" name="Laser" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">6</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Beam, Energy, Slow, Stressful</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="03b7-424c-446a-7339" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="0e5f-847c-3fd9-20ce" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                    <infoLink id="82c9-acac-6685-a4cd" name="Slow" hidden="false" targetId="1b60-017a-1799-c250" type="rule"/>
                    <infoLink id="b737-f9d2-c116-0419" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="9.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="60.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e146-8fbb-b887-76aa" name="Rapid Fire Energy Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="8a3d-5865-acb5-5843" name="Rapid Fire Energy Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-18&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Stressful, Energy</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="fd5d-4eaa-c1c5-71c6" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="08e0-85d4-1b21-b84f" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                    <infoLink id="b042-e1dc-9485-75af" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="9.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="55.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1710-06f6-5aee-1ff0" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c162-2aa6-0421-f1a9" name="Rifle" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">2</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">6-30&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Accurate	</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="7852-558f-6498-4f1d" name="Accurate" hidden="false" targetId="ca13-7b2c-5e7a-45f3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="8.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="50.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7fbc-50fc-24f8-d2eb" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="0d40-0707-39f1-5c62" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="f17b-f59d-e804-f811" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="61b3-7c47-f053-fc9e" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="ac29-1861-3058-3107" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="2210-fc1c-34ea-7223" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="9230-0faa-94f7-b1fa" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9c8d-2aa9-f2a1-a849" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="e47a-d339-1db3-6714" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">6</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-16&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="8959-c9d8-6189-bbf6" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="515b-29d7-adfd-c619" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f2fe-8fcc-2fd0-14bf" name="Shot Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ec22-fe90-7cf1-921f" name="Shot Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Frag</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="3e6e-a9c4-a48a-3d7d" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="55.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="42f9-3f7e-edf0-84f3" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="0088-32fd-94f5-de98" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (3&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="1af0-2d5a-5994-f8fe" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="8519-8069-c4fa-975c" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="b45d-f046-dae4-7d9c" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="a988-a366-d3f9-f715" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="dbe0-9b9c-00fb-b74d" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="f3ca-eebd-274b-81ca" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3	&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="76cc-87aa-5994-0c30" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="9c4d-9a8a-5be8-7fd1" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="abbc-0d9d-2531-64a2" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="97e0-dceb-a925-529a" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="427b-3f1a-29c8-b702" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="8cde-ee8b-4685-2c62" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="58b2-2831-8533-2cef" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="051a-7b64-56fb-53b5" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="12ea-87b2-94c5-6f7a" name="Secondary Hardpoint (L)" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c53-f151-1427-8eec" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="83c7-af17-83c8-0f22" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="6128-f74e-f467-ef0b" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="9db0-687d-d6c4-0ba8" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="9cdf-197b-4ecf-f4af" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0b06-58f6-359f-6078" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="fc4f-fc4c-e9ec-d818" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="d89f-6a85-ac55-7d24" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="0bb5-26e5-9924-b05e" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="2909-3115-3b9e-ac17" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="c7e6-2e7d-8609-10d4" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="90e6-d329-9af9-a189" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1763-dc26-7a5d-42b5" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2912-f645-fede-436f" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">6</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-16&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="41ea-a4e0-e31a-ebd1" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="a44f-12bc-c5bc-8fa5" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c53c-2ecb-ad3f-2d9a" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d6f1-b273-fd71-10b4" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (3&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="3f3a-2a43-2651-30c6" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="989a-53a3-dbc1-4fc5" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="cb53-c96a-8d6f-00a8" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="933c-53e1-599d-8f4c" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="42e4-cbb2-8d67-70c8" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c5c5-7f8b-62ef-bc7b" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3	&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="4e8c-3be0-a230-8085" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="f8d8-8989-5577-68c0" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="020b-b7fd-e306-0c6c" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="10be-2c16-1291-683e" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="68ab-e1d8-12f8-1f57" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="5f47-57b6-c387-5940" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="0ea5-49b4-e034-ac8c" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="2630-e3c9-49c8-e88a" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="e8da-e522-67f3-c563" name="Secondary Hardpoint (R)" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3dd-150a-1616-bea2" type="max"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="3232-f61c-5e39-9c04" name="Anti-Tank Missile" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="7a3b-7982-2091-05a3" name="Anti-Tank Missile" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-36&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="e104-9380-cc9f-def1" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                    <infoLink id="e4c7-ff35-ed9d-bb39" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="15e1-ad15-57fb-c561" name="Rocket Pack" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="0fe4-3452-5978-92b3" name="Rocket Pack" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">4</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">1</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">12-24&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (6&quot;), Indirect, Frag, Limited (3), Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="eaa6-abab-f1dd-6876" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="e2d1-ca06-38b0-1825" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="84bc-ffd9-c8fc-44d3" name="Indirect" hidden="false" targetId="5bc4-da5b-d3dd-306f" type="rule"/>
                    <infoLink id="7971-5946-f761-6168" name="Frag" hidden="false" targetId="88eb-ecdf-fa22-62c2" type="rule"/>
                    <infoLink id="6f22-b2e6-1ca9-31d2" name="Limited (X)" hidden="false" targetId="5567-0768-4962-2fa4" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="15.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="11dc-01e5-c809-f481" name="Rotary Cannon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="e9c1-d899-e47b-6cb2" name="Rotary Cannon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">6</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-16&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Assault, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="5f2e-b470-f44f-dc56" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="658b-1dd8-71b1-1544" name="Assault" hidden="false" targetId="1f0e-d8b3-2c57-edd8" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="115d-e855-1a44-57e1" name="Thermal Spear" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="f766-756d-abec-e0d8" name="Thermal Spear" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">1</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">0.5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-12&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Blast (3&quot;), Energy, Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="d819-5932-20fb-2b3f" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="25eb-1150-4f44-d781" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="24ea-2770-777d-5d5a" name="Blast (X&quot;)" hidden="false" targetId="8e10-f7fd-f32c-7ff8" type="rule"/>
                    <infoLink id="186f-6c43-9dd6-a6f0" name="Energy" hidden="false" targetId="2bf8-727b-e13c-dfea" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="7.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="35.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7722-6179-c178-17fa" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d7ea-24a9-4b51-7577" name="Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">3</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3	&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="0a5b-8c28-6d30-7385" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                    <infoLink id="04a8-cee6-0527-26f9" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="6.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="567f-3a4f-ce90-32c6" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="1ddc-b2b0-de5a-b4d0" name="Energy Melee Weapon" hidden="false" typeId="0071-2b48-7ba9-888d" typeName="Offensive Loadout">
                      <characteristics>
                        <characteristic name="Bonus Dice" typeId="dfcf-14b2-757c-17ab">2</characteristic>
                        <characteristic name="Damage" typeId="e39d-425e-0c49-55c7">5</characteristic>
                        <characteristic name="Effective Range" typeId="bc17-dc96-bd40-429e">0-3&quot;</characteristic>
                        <characteristic name="Traits" typeId="0f8c-59c5-1f25-6304">Melee, Beam, Stressful, Secondary System</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="eea2-2468-435d-d66a" name="Melee" hidden="false" targetId="bcab-ea22-8b3f-5be3" type="rule"/>
                    <infoLink id="3a86-9c17-1213-90fd" name="Beam" hidden="false" targetId="6778-77a8-30dd-bfea" type="rule"/>
                    <infoLink id="f232-7ac8-94ef-fb1b" name="Stressful" hidden="false" targetId="6753-152f-a57d-4669" type="rule"/>
                    <infoLink id="dd35-8632-0479-0c1d" name="Secondary System" hidden="false" targetId="27a3-07de-acf2-c61b" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                    <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="3.0"/>
                    <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="25.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="50f9-bc60-c2b4-6bfd" name="Technical Loadout" hidden="false" collective="false" import="true" targetId="02b6-d781-82b7-9dd4" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
        <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
        <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="2913-fe8b-617b-62f5" name="Ace Skill Upgrade" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5ea0-143f-d65d-af24" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7be-7715-eaf8-2714" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62c3-4be1-429a-371c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1ad6-e162-02c5-94de" name="Manoeuvre" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f958-b70a-022b-d1b7" name="Gunnery" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5929-1d3e-f32d-80ae" name="Technical" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="02b6-d781-82b7-9dd4" name="Technical Loadout" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ecca-5560-22b5-75d0" name="Chaff Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="741d-ea7a-44d6-58fc" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2a91-26bf-3559-c346" name="Decoy Beacon" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a006-10b7-f863-2a28" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="937e-dfdf-f2aa-dbd8" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="30.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7cc0-32a7-778e-99ca" name="Ejection System" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa93-aec3-257b-199d" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="049d-815e-2228-3114" name="Electronic Countermeasures" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b533-d1e6-0228-0089" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1ffc-502b-9396-7e81" name="Energy Shielding" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f55f-2c4e-7e88-55cb" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="15.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="edf0-b62e-4c29-6ff0" name="Fuel Reserves" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62c7-c04d-9ef1-dee1" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="20.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2af5-36a5-c50a-5bab" name="Heat Sink" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="64d0-5c71-69a2-36de" type="max"/>
          </constraints>
          <costs>
            <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
            <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
            <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1e61-cc0c-1cc0-ea95" name="Ablative Armour" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="68ee-7724-8073-50b0" name="Frame Body" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1427-015d-6b90-77bf" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4638-e365-7846-61c7" name="Sensors" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48bf-99aa-5866-36b6" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="98cd-81a8-680a-a29c" name="Left Hardpoint" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a006-10b7-f863-2a28" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7006-db70-34aa-125f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eb87-62e1-90f4-e116" name="Propulsion" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac3a-43c3-1d34-80fc" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c93d-99b7-f3d4-f849" name="Left Secondary Hardpoint" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1f5-4c87-e764-de9f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="463d-cffc-685c-e3e6" name="Primary Hardpoint" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a006-10b7-f863-2a28" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a49-403e-4d21-55ab" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="305a-53c3-d61e-54eb" name="Right Hardpoint" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a006-10b7-f863-2a28" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9f1-a52a-7370-60b8" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1fba-6fea-4574-a998" name="Right Secondary Hardpoint" hidden="true" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a892-9aee-cdaa-a929" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b781-c22d-4eb7-88ba" name="Secondary Hardpoint" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c4d-5c69-7821-7b56" type="max"/>
              </constraints>
              <costs>
                <cost name=" Materiel" typeId="a72c-1f9c-fecf-8113" value="10.0"/>
                <cost name=" Pilot Value" typeId="b3ca-2e05-1751-fe75" value="0.0"/>
                <cost name=" Weight" typeId="7152-d956-d07d-32cf" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="8e10-f7fd-f32c-7ff8" name="Blast (X&quot;)" hidden="false"/>
    <rule id="1f0e-d8b3-2c57-edd8" name="Assault" hidden="false"/>
    <rule id="ecb0-3ce6-f030-eb5c" name="Artillery" hidden="false"/>
    <rule id="3625-28c2-c494-9aed" name="Barrier (X)" hidden="false"/>
    <rule id="6778-77a8-30dd-bfea" name="Beam" hidden="false"/>
    <rule id="2bf8-727b-e13c-dfea" name="Energy" hidden="false"/>
    <rule id="88eb-ecdf-fa22-62c2" name="Frag" hidden="false"/>
    <rule id="5bc4-da5b-d3dd-306f" name="Indirect" hidden="false"/>
    <rule id="5567-0768-4962-2fa4" name="Limited (X)" hidden="false"/>
    <rule id="bcab-ea22-8b3f-5be3" name="Melee" hidden="false"/>
    <rule id="27a3-07de-acf2-c61b" name="Secondary System" hidden="false"/>
    <rule id="1b60-017a-1799-c250" name="Slow" hidden="false"/>
    <rule id="6753-152f-a57d-4669" name="Stressful" hidden="false"/>
    <rule id="ca13-7b2c-5e7a-45f3" name="Accurate" hidden="false"/>
    <rule id="eccd-6d8b-97b9-a372" name="Jet" hidden="false"/>
    <rule id="0d24-4e98-9516-6c77" name="Multi-Limbed" hidden="false"/>
    <rule id="68da-dcda-ca52-58b5" name="Tracked" hidden="false"/>
  </sharedRules>
</gameSystem>
<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="e0b2-fd9d-e110-5cee" name="Necromunda Gang War" revision="23" battleScribeVersion="2.01" authorName="Pinecones" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="0a70-8b99-2ebd-4ce3" name=" Credits" defaultCostLimit="-1.0"/>
    <costType id="aa9b-e132-09d9-3ec0" name=" Weapon slot" defaultCostLimit="-1.0"/>
    <costType id="e376-1490-44be-734d" name=" Experience" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="b65b-4ec6-9614-814f" name="Weapon">
      <characteristicTypes>
        <characteristicType id="6420-b37b-f34f-ba9b" name="Rng S"/>
        <characteristicType id="dc06-720b-a3a6-8c3d" name="Rng L"/>
        <characteristicType id="575d-84b7-41cb-bfdb" name="Acc S"/>
        <characteristicType id="06be-d11e-cdbf-1be4" name="Acc L"/>
        <characteristicType id="b60f-bf38-2db3-1ff5" name="Str"/>
        <characteristicType id="7a01-bbcb-6277-ec22" name="AP"/>
        <characteristicType id="5e99-56ec-0b34-0e63" name="D"/>
        <characteristicType id="6c4b-e6b7-46ee-0d0f" name="Ammo"/>
        <characteristicType id="bba1-4dba-91f0-91cd" name="Traits"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5774-f79f-a3b7-e72d" name="Model">
      <characteristicTypes>
        <characteristicType id="6bb5-d80e-a19b-1d1a" name="M"/>
        <characteristicType id="b63f-b3e0-0943-d7a9" name="WS"/>
        <characteristicType id="0fa7-30b4-4582-f621" name="BS"/>
        <characteristicType id="aba3-75b1-4a66-c5ed" name="S"/>
        <characteristicType id="0358-5ace-b5c0-d69b" name="T"/>
        <characteristicType id="ca12-f503-7ae4-42ff" name="W"/>
        <characteristicType id="ac2f-586a-f7df-3a8d" name="I"/>
        <characteristicType id="a987-af50-0bb1-fd2a" name="A"/>
        <characteristicType id="3f60-5808-1589-9540" name="Ld"/>
        <characteristicType id="5eb8-bad4-7afc-b90c" name="Cl"/>
        <characteristicType id="7245-c85d-e087-81fe" name="Wil"/>
        <characteristicType id="d87a-5740-fb44-5134" name="Int"/>
        <characteristicType id="e95c-5198-5d83-5098" name="Sv"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1a33-ccd7-cebe-9d6f" name="Keywords">
      <characteristicTypes>
        <characteristicType id="b1f5-edb2-413a-fcf6" name="Keywords (Faction)"/>
      </characteristicTypes>
    </profileType>
    <profileType id="62b3-5d5d-4511-6451" name="Wargear">
      <characteristicTypes>
        <characteristicType id="f560-c082-daf1-7aca" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ac19-656d-841d-ab03" name="Skill">
      <characteristicTypes>
        <characteristicType id="1ec0-e86d-65c5-8dc8" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3bc4-bab6-bfcc-790b" name="Territory">
      <characteristicTypes>
        <characteristicType id="108a-b770-5e87-0c59" name="Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="73e2-1a19-3536-3806" name="Injury">
      <characteristicTypes>
        <characteristicType id="e0ba-3c9b-0857-d86b" name="Lasting Injury"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="cdf5-5a61-da3a-147b" name="Ganger" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="3f48-3cf7-6934-2b29" name="Leader" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1e3c-093e-fc09-60c2" name="Champion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="ca12-6ac2-dc47-76ec" name="Fighters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d2a1-59ac-e80f-9412" name="Headquarters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d851-fa2f-77d1-d30b" name="Juve" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="35c5-5ad6-470e-59d8" name="Gang" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="892b-c7bf-cc45-6149" name="Champion" hidden="false" targetId="1e3c-093e-fc09-60c2" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="769d-607a-c4d7-5310" name="Fighters" hidden="false" targetId="ca12-6ac2-dc47-76ec" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b504-bc80-3b9e-586d" name="Ganger" hidden="false" targetId="cdf5-5a61-da3a-147b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="b30e-c854-6a32-cb8a" name="Leader" hidden="false" targetId="3f48-3cf7-6934-2b29" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9efe-8c93-8fa1-99b0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fb3-848a-674c-adc2" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="edac-0bb7-97b3-d534" name="Headquarters" hidden="false" targetId="d2a1-59ac-e80f-9412" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="7508-171e-5591-18c0" name="Juve" hidden="false" targetId="d851-fa2f-77d1-d30b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="077b-9354-8d72-7f70" name="Gang Headquarters" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b2-ab45-c25f-576b" type="max"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86c7-7f21-50a1-8587" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="23b8-4a57-4260-08aa" name="New CategoryLink" hidden="false" targetId="d2a1-59ac-e80f-9412" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7c1e-778e-868b-7a0b" name="Stash" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4e7-ce98-8a4d-3d33" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f50-b4cc-8293-3a7c" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8a29-30ce-298e-aa46" name="Trading Post" hidden="false" targetId="3736-d8e3-4eca-45a8" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b14-69ec-db1a-cd14" name="Territory" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1fee-cc82-f79b-3ad9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0415-4e81-608a-19af" type="min"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4dc4-723a-44de-2e70" name="Territory" hidden="false" targetId="f5d7-87ca-7c0f-a2fa" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b7d3-0297-ba40-613f" name="Credits" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="e82d-4dce-7631-3ce0" name="Experience" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee08-a780-98fd-77bf" name="Autogun" page="69" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3611-700b-874b-b019" name="Autogun" hidden="false" targetId="1a80-d178-edce-82fd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="347b-d5ed-e0fb-6c1f" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="310f-c41b-96ec-e3ca" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3543-33b8-2d23-60a2" name="Lasgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="361f-f82b-63bd-8744" name="Lasgun" hidden="false" targetId="c328-d43f-6132-2494" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="-">
              <repeats/>
              <conditions>
                <condition field="selections" scope="3543-33b8-2d23-60a2" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="13ec-2534-69b6-c745" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b331-68d6-0009-285b" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="3543-33b8-2d23-60a2" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="13ec-2534-69b6-c745" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="25c0-2ebf-c10a-796c" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="13ec-2534-69b6-c745" name="Hotshot Las Pack" hidden="false" targetId="faed-6762-aaf3-6f87" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96fb-bbeb-ca30-ea24" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b63-7e80-0356-5968" name="Stub Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a892-db26-862b-edf2" name="Stub gun" hidden="false" targetId="bd50-9e11-50c4-b464" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b0f7-26fc-20a7-fc21" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="424e-68ad-0749-e845" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="26cf-484f-e8ab-81e9" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f3da-5aeb-658a-1c9d" name="Stub gun - Dumdum rounds" hidden="false" targetId="cd74-7974-0214-b5a9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="add3-7d16-aeb5-6059" name="Combat Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7b69-dec2-ec02-ec62" name="Combat Shotgun - Salvo fire" hidden="false" targetId="6be1-f720-93c2-3300" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1dd4-e184-a972-6581" name="Combat Shotgun, Shedder Blast" hidden="false" targetId="0cba-b41e-ac12-1eda" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0a2a-1e41-69ac-2585" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="452a-f4cb-6525-79f7" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0864-f36e-d0e3-3b9e" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="25d5-9d97-d85d-5ab7" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="7358-bc1a-0278-63a4" name="Combat Shotgun - Firestorm shells" hidden="false" targetId="9d92-63b0-5f6f-f754" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="26df-d6a3-3815-d99d" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="70.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fe7-c488-668e-cb1b" name="&quot;Krumper&quot; Rivet cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4440-dd06-23e8-2fae" name="&quot;Krumper&quot; Rivet Cannon - Rapid Fire" hidden="false" targetId="dd33-9277-9dfc-9959" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bcf0-2642-812f-6b04" name="&quot;Krumper&quot; Rivet Cannon, Super-heated rivet" hidden="false" targetId="cc7f-cc58-4e73-033f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7667-e516-77d3-3e24" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9811-06f0-151f-8411" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b34e-fb23-711e-363e" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e4d8-4a83-014a-68bb" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="70.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94bf-c3b7-1f48-b408" name="Brute Cleaver" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5c02-f8b2-dcaf-90bd" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="24ac-69c3-62cc-b772" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a903-b4ea-51ce-7364" name="Brute Cleaver" hidden="false" targetId="7687-39ad-ea68-1595" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8ee-fe4c-b416-3c09" name="Power Hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6356-10a4-d051-81e0" name="Power Hammer" hidden="false" targetId="8ff1-1454-099a-495e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="20ac-3917-e918-cf84" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c13a-8463-fd23-911e" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac72-264a-b99b-5236" name="Grenade Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="69d7-3f3c-4956-cfcd" name="Grenade Launcher, Frag" hidden="false" targetId="03ce-b77e-631c-bdb1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d66d-df11-e18b-fb60" name="Grenade Launcher, Krak" hidden="false" targetId="ef2d-65d8-ab3e-96cc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf1f-8383-b408-1950" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="21c5-cf55-507c-7803" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c64f-55a0-d0df-edb2" name="Grenade Launcher - Choke gas grenade" hidden="false" targetId="6077-4268-d309-4062" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d021-b704-b852-26de" name="Grenade Launcher - Scare gas grenade" hidden="false" targetId="37cc-4a64-9ebd-11ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ea68-8d14-f4d0-429a" name="Grenade Launcher - Smoke bomb" hidden="false" targetId="44e6-e644-0b79-1bde" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b7e6-b95b-1c2e-6ba8" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="65.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ccc2-8a25-a51e-6e05" name="Fighting Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="11b4-9695-583b-45ba" name="Fighting knife" hidden="false" targetId="3f4b-2f38-0fc4-8b11" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bf81-a8c5-7e1d-de83" name="Backstab" hidden="false" targetId="3c61-2ac9-c074-ee91" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ea75-e740-6c24-88ba" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0078-9c2d-eb2d-d4d4" name="Stub Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7f5f-3924-0154-4975" name="Stub Cannon" hidden="false" targetId="2883-8d62-7bff-e3d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="68c5-d569-fcea-5ad5" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="15b3-23bd-b321-11c2" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba6d-e919-94df-f281" name="Spud-jacker" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4cc8-7f97-2c6e-a905" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c96c-9dc4-171b-a5bc" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3ab9-c07d-bfce-fcea" name="Spud-jacker" hidden="false" targetId="3ff4-efdd-ac39-e3bf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e302-f841-34e3-eb29" name="Plasma/Stub Combi-pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="aec3-b259-c3dd-09ea" name="Stub gun" hidden="false" targetId="bd50-9e11-50c4-b464" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Pistol, Plentiful">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1127-1233-41ed-2830" name="Plasma Pistol, Low power" hidden="false" targetId="e029-5e76-8af8-ba7e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Pistol, Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="71aa-b64f-53a2-6736" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4bab-9fac-c203-2e5f" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2114-aa8e-85a8-db61" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6da6-8f59-c1b6-cbb2" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="bf9c-f510-91ac-04be" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="65.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb77-5c5b-64d7-669b" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6072-a712-4ec4-f119" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="66d6-1f2d-ab76-e136" name="Unweildy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3edb-48d8-abeb-ca63" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" targetId="1bc1-25fb-a897-1d59" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e25f-4282-9279-b4ab" name="Pulverize" hidden="false" targetId="0998-1056-e0ee-163c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8744-dc35-e915-e11d" name="Krak Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="771b-8576-6c3b-cab8" name="Krak Grenade" hidden="false" targetId="ea93-2a60-bf13-2023" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4018-adb6-ca35-6b36" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fa87-99ca-d3e1-c87d" name="Demolitions" hidden="false" targetId="1650-1cfd-a3a8-fda3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4892-483b-db9f-3467" name="Frag Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="405f-2cbe-57b4-15dc" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4afe-ec63-f8cc-abcb" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="954a-ba35-2f71-7680" name="Frag Grenade" hidden="false" targetId="0309-dbd5-0f3a-18eb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9aa1-0f2e-5ae5-2a30" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="529c-afbb-cdc9-06a9" name="Respirator" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="74ae-dd08-9487-111c" name="Respirator" hidden="false" targetId="df43-b53b-5648-8e9e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3d2-5872-cec8-c4af" name="Stimm-slug stash" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0386-c25a-8ddc-f617" name="Stimm-Slug Stash" hidden="false" targetId="a639-1b55-cd79-9983" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c76-df50-ad04-c297" name="Bull Charge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3f73-f687-1e9a-887b" name="Bull Charge" hidden="false" targetId="9b79-9ae4-9d8b-6bbf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="305f-2c01-b577-35be" name="Bulging Biceps" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8a47-94e0-90e9-2f73" name="Building Biceps" hidden="false" targetId="a551-e8d3-2345-ade2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f764-3730-676a-2a6c" name="Commanding Presence" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e853-201a-1d8a-cf04" name="Commanding Presence" hidden="false" targetId="8dd2-7a99-ff74-12d0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b40-0c63-eb67-51a1" name="Crushing Blows" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7952-d0db-9613-d363" name="Crushing Blow" hidden="false" targetId="0b02-db43-a7d6-0910" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a61f-6dd2-dedc-f267" name="Fearsome" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9e8d-3a4a-01c6-50fd" name="Fearsome" hidden="false" targetId="69f6-715d-26c2-ab19" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8640-ca96-02d4-733e" name="Nerves of Steel" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="81e9-ebb4-4b6e-a760" name="Nerves of Steel" hidden="false" targetId="1938-0fe3-4ed4-51e1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12cc-18e7-099b-6613" name="True Grit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e431-0bd9-1952-8cb5" name="True Grit" hidden="false" targetId="0f70-5bf8-281b-2cff" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb1a-54e0-ac01-2281" name="Unstoppable" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7cb8-318c-c75d-c5b0" name="Unstoppable" hidden="false" targetId="4f74-1c37-0870-4d50" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3900-a54c-5f61-84f0" name="Autopistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ee74-d632-994e-0254" name="Autopistol" hidden="false" targetId="bfc9-00f1-ff8a-0483" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="58fd-f03d-adbc-b17a" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d82f-b941-d846-9c6d" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a813-6bbb-83f7-8985" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd74-7781-d3f5-1a7a" name="Laspistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5289-19e5-8a05-ac5d" name="Laspistol" hidden="false" targetId="a95c-9377-60c6-2edd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Pistol">
              <repeats/>
              <conditions>
                <condition field="selections" scope="cd74-7781-d3f5-1a7a" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf82-d9a2-cc89-d3d0" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="f30c-f9cc-6bb4-ea79" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d2b-542b-1d8f-9384" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="cd74-7781-d3f5-1a7a" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf82-d9a2-cc89-d3d0" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="fd94-b37e-7736-d5e6" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bf82-d9a2-cc89-d3d0" name="Hotshot Las Pack" hidden="false" targetId="faed-6762-aaf3-6f87" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="513f-12d3-f225-b868" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="964b-8088-03e0-5e15" name="Power Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0d90-d812-f6d8-bd59" name="Power Sword" hidden="false" targetId="de04-3d41-b4fe-c8c6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="99de-f76a-362f-f757" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="60d4-e8b1-9605-95fa" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="16eb-5958-f682-c49d" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="082a-0d1c-4596-7bec" name="Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5596-7d2b-0234-0781" name="Shotgun - Scatter shell" hidden="false" targetId="0061-92fd-2fee-c4e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c321-7caf-e0e4-ea34" name="Shotgun - Solid Slug" hidden="false" targetId="ed49-d488-c31d-460e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cd7d-d263-669f-09a7" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a441-be43-1f33-55d4" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3c23-d5f9-bd7f-b5f3" name="Shotgun - Executioner shells" hidden="false" targetId="05bc-7595-2d27-e4d3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="52b1-7193-77be-1165" name="Shotgun - Inferno shells" hidden="false" targetId="1956-e586-f2fa-08e7" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="be63-e7a6-63c2-b255" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="26d4-dd1a-e620-778a" name="Shotgun - Acid rounds" hidden="false" targetId="6c91-2172-f9e0-d50e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d449-22c2-4378-77dd" name="Stiletto Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7dc5-8e6d-e8bc-fb20" name="Stiletto Knife" hidden="false" targetId="bcbb-e860-5b45-4f93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="89b1-3e36-18f9-8636" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7170-b54d-da1d-25aa" name="Toxic" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6185-0e91-44fe-11f0" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9f47-3a91-d486-f540" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" targetId="c5cc-48fd-554b-4792" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eabe-5adc-39de-9c13" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ad35-a3fb-64fc-699e" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="84ee-b1be-299e-e8e7" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="135.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fced-c176-08b6-7c36" name="Bolter/needler combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bf19-a905-3a69-53a5" name="Needler" hidden="false" targetId="da33-854f-86e4-a67d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Scarce, Toxin">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="3892-7144-40f9-137e" name="Bolter" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="730e-a85a-b4b1-4a32" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1f80-856f-bb2f-7f55" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e269-6557-8c39-6fc8" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39da-7581-00a0-d149" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4f84-c59c-fdfb-daa0" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="90.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="436c-8c00-aaa0-7f07" name="Plasma Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7c36-c100-0aa5-f787" name="Plasma Pistol, Low power" hidden="false" targetId="e029-5e76-8af8-ba7e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="62e2-00fe-7b4d-68c3" name="Plasma Pistol, Maximal power" hidden="false" targetId="41f8-7948-d553-fec6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7d97-1863-bf34-1b3d" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4fd9-846c-f97f-b6d3" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0127-0351-c324-9600" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e2f5-4fbe-a9bd-6382" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0ea-925a-f0fc-84cb" name="Shock Whip" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="38ab-6c19-1db6-e19b" name="Shock Whip" hidden="false" targetId="14cd-e578-5e9f-1580" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6fe8-1842-bda2-062a" name="Shock" hidden="false" targetId="515f-a603-e6ca-7c2f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ee2f-a8d5-346e-2fee" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2f47-1fb8-d7f2-b7ea" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73d7-fdbd-8808-1da6" name="Choke Gas Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8175-02b5-3516-218f" name="Choke Gas Grenade" hidden="false" targetId="a03d-e2df-189f-e9e8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d71-6eef-49a8-c708" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e8de-ebc8-4af4-f84a" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="05fe-4832-a101-251e" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ab2-ea12-b4ed-ef5f" name="Counter-Attack" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d6cd-00a9-2d2a-97ca" name="Counter-Attack" hidden="false" targetId="e1c5-852f-80bd-2111" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f8f-c15d-e932-3154" name="Disarm" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ef7c-7ad8-1f65-a527" name="Disarm" hidden="false" targetId="3b45-6ca0-24dd-c97f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa09-ffa2-91cc-4876" name="Dive" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96ef-ef32-991c-da27" name="Dive" hidden="false" targetId="604e-8448-6b79-7a51" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acc0-ca71-0fc7-bcb8" name="Dodge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="707b-68a2-ecf9-2f34" name="Dodge" hidden="false" targetId="4a0f-0bfc-df83-7b99" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5abb-ae69-4d2e-1f03" name="Gunfighter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6f4d-c7fd-6e25-5c7f" name="Gunfighter" hidden="false" targetId="3707-4dd9-445f-c264" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33d8-e4a3-89d0-a2fc" name="Marksman" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="52a6-3371-35cd-1be2" name="Marksman" hidden="false" targetId="0335-2865-b329-bdc2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d76d-8396-d4b6-38b2" name="Sprint" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="397e-bbf2-fafe-f2a5" name="Sprint" hidden="false" targetId="e8fc-1e07-7ff1-da58" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="783c-0aca-c186-95b5" name="Chem-Synth" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="795c-bb91-76a0-50f6" name="Chem-Synth" hidden="false" targetId="d9a3-80f2-3b1a-6824" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c8e-29f1-d5f8-cb74" name="Backstab" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="78b5-9695-a9d8-1bf6" name="Backstab" hidden="false" targetId="2cb1-b24c-2d24-dda8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4a7-d540-9e88-d152" name="Ballistics Expert" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5e18-2b76-a346-2c34" name="Ballistics Expert" hidden="false" targetId="0270-9abd-c4fb-e1f9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8ad-3204-3e39-ef4d" name="Iron Will" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dbd1-aba7-c46d-c111" name="Iron Will" hidden="false" targetId="e453-0ff6-5f4e-85bf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc1f-c3c8-40b3-f08b" name="Beserker" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ed2f-8816-5ca6-dcc5" name="Berserker" hidden="false" targetId="78c2-14c3-f99c-44d8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0815-63b3-63f2-7cf8" name="Catfall" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="180e-6896-a9c5-12f2" name="Catfall" hidden="false" targetId="cfbf-d90a-da25-2ab6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5084-a40d-7a4c-a84f" name="Clamber" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9c8e-da69-1bc4-6499" name="Clamber" hidden="false" targetId="204a-5f72-ec96-cf2d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e058-3a92-d0cc-bf13" name="Combat Master" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0f2b-f849-3531-c2bc" name="Combat Master" hidden="false" targetId="9abf-fbc5-9062-4c4c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed71-67a2-78e0-2224" name="Connected" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fe6c-114b-aaaf-acf8" name="Connected" hidden="false" targetId="0a6b-8af5-51fd-0be2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88f4-3e53-75c5-f226" name="Escape Artist" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="053e-04bf-30e1-026e" name="Escape Artist" hidden="false" targetId="ccb4-367b-1348-cb3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ecca-f4fb-e93f-03c1" name="Evade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a9df-7f9e-9831-67c9" name="Evade" hidden="false" targetId="3617-4bc3-1427-93db" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd66-c7fe-1cbc-c082" name="Fast Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="341a-1a46-1cdd-f005" name="Fast Shot" hidden="false" targetId="2e75-809d-4c05-7fb7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ddd-cb43-74f9-a0b1" name="Fixer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="331d-94ee-a016-8429" name="Fixer" hidden="false" targetId="a0f8-09f3-f7a7-b03e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2417-07c4-ab4f-204f" name="Headbutt" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3b5e-aaf7-fadf-e534" name="Headbutt" hidden="false" targetId="f585-ee67-7ed5-79c2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82de-bc1e-28d9-c984" name="Hip Shooting" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9ebf-3cc6-1d8e-b665" name="Hip Shooting" hidden="false" targetId="819d-d4ea-e9e9-8110" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed00-315f-0513-6b73" name="Hurl" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a7cf-a9b5-cd2b-d02b" name="Hurl" hidden="false" targetId="a34f-a6a3-7432-eb86" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f77e-3297-cca4-39d6" name="Impetuous" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9206-668d-63ec-574b" name="Impetuous" hidden="false" targetId="98c0-8bfb-2604-bf12" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03e6-2eff-7e4a-4147" name="Infiltrate" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="664c-9d4e-bbb9-6cc4" name="Infintrate" hidden="false" targetId="44fd-88bf-6da2-058c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="766e-51ca-7620-c467" name="Inspirational" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d54c-54fb-a734-90ab" name="Inspirational" hidden="false" targetId="3d3a-5ff8-ab86-c946" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3d0-3983-cc6d-a5f9" name="Iron Jaw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f8f0-10c7-fd8d-0f7d" name="Iron Jaw" hidden="false" targetId="8fbb-0062-1ec9-ab3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8071-e7c9-00bd-8904" name="Lie Low" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7838-c49c-3291-5619" name="Lie Low" hidden="false" targetId="a1bb-3ff1-355f-cf3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d3e-af42-9b45-2758" name="Medicae" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="59b0-99fe-bdf8-08b7" name="Medicae" hidden="false" targetId="19cd-8f3c-5cfc-6436" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82e9-415b-f330-9e8c" name="Mentor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f2d0-5353-1a06-b595" name="Mentor" hidden="false" targetId="717f-05e8-f82d-ad3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39e7-b2ca-1215-4080" name="Mighty Leap" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2fc1-a54b-cc61-1e33" name="** Mighty Leap" hidden="false" targetId="f5c8-17f1-e9eb-90fc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d54d-224c-a09c-0850" name="[11-16] Chem-pit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2391-31c7-0103-9754" name="Chem-pit" hidden="false" targetId="fda3-d465-a80c-6492" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60b0-888f-5c9f-0427" name="[21-23] Settlement" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="600e-ac45-5450-3edb" name="Settlement" hidden="false" targetId="205e-f97f-c154-856c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c6b-1ab8-6155-1618" name="[24-26] Mine Workings" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0b59-21ff-d715-0e17" name="Mine Workings" hidden="false" targetId="3560-f4a7-cd03-721b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4503-04da-a259-f216" name="[31-33] Tunnel Network" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dab7-39b6-d02a-bdf4" name="Tunnel Network" hidden="false" targetId="65f0-49a8-4583-e20d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6294-523c-d646-ce75" name="[34-36] Vent Network" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="96fe-edd7-1623-ed11" name="Vent Network" hidden="false" targetId="7dda-cb28-b4d8-9fbd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e92-9024-a8f3-4441" name="[41-43] Drinking Hole" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6ef1-1e8a-1f95-9dd6" name="Drinking Hole" hidden="false" targetId="3f9e-dce6-1a36-2a96" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1035-e4ec-f15c-578b" name="[44-46] Guilder Contact" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="39bc-becc-572a-c392" name="Guilder Contact" hidden="false" targetId="5458-912e-09ca-7ab7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59f5-19c8-a532-aeac" name="[51-53] Friendly Doc" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d3ed-0536-0168-7297" name="Friendly Doc" hidden="false" targetId="ac47-bd1c-37e1-412b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94ac-0a17-bf7f-f59e" name="[54-56] Workshop" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9a93-8bd4-211d-d5e9" name="Workshop" hidden="false" targetId="cf00-19ad-7c8d-d2ff" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7f8-7ea4-aa9e-8c53" name="[61-63] Gambling Den" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6a24-310e-5deb-ce24" name="Gambling Den" hidden="false" targetId="140d-be4f-31ea-eda0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d8d-2c5e-b628-d235" name="[64-66] Spore Cave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d91b-10ce-2cab-4459" name="Spore Cave" hidden="false" targetId="4861-e2f4-b21f-fd41" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a0a-f1f5-1517-9fcf" name="Filter plugs" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f3ff-ab4b-9028-af3e" name="Filter plugs" hidden="false" targetId="91b3-00af-f192-627c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e809-7913-708b-0f3e" name="Drop rig" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9908-f218-dd1e-aada" name="Drop rig" hidden="false" targetId="899c-c26a-f545-2d14" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b22c-473c-4b17-dde1" name="Skinblade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f749-befa-c6f8-ba0a" name="Skinblade" hidden="false" targetId="296d-4018-74c4-9be1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2418-93dc-3375-22af" name="Strip kit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="055c-8424-c544-33e7" name="Strip kit" hidden="false" targetId="68fa-3d5e-8f9a-85b8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad10-20d0-7e72-84ec" name="Armoured undersuit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="61f6-b5ea-e80c-8d4c" name="Armoured undersuit" hidden="false" targetId="d82d-e4e9-ce0a-c826" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4ce-4271-d271-6800" name="Grapnel launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dba7-064e-7407-113c" name="Grapnel Launcher" hidden="false" targetId="d5a6-a1eb-139a-53aa" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="210e-cd55-4f63-0557" name="Bio-scanner" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7f64-6eb0-1212-5806" name="Bio-scanner" hidden="false" targetId="600f-95f0-52f7-72d0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f309-c266-6e97-9069" name="Medicae kit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="596c-e0b1-bd4b-18fe" name="Medicae kit" hidden="false" targetId="e479-e830-11be-dee7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e36-a84c-e1bc-2fa5" name="Photo-goggles" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="09ce-a03e-c650-d92c" name="Photo-goggles" hidden="false" targetId="7ae5-7f8d-d0cb-be5a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68e9-c947-4321-121b" name="Bio-booster" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4a60-b8ef-991f-f3af" name="Bio-booster" hidden="false" targetId="b0e0-98c2-bfe0-fdbf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab25-e6d3-c432-b47c" name="Grav-chute" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ae86-d23c-d002-c00e" name="Grav-chute" hidden="false" targetId="cd38-4f7d-3bd2-fa74" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e88-1cb7-701f-ccd1" name="Ammo cache" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="60.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06be-c737-625b-c2bc" name="Gunshroud" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3fb5-49e2-6e61-52c2" name="Gunshroud" hidden="false" targetId="d698-7c60-6982-2fab" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fe1-78ef-026c-6bdc" name="Las-projector" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1b7f-6c1a-5768-52e5" name="Las-projector" hidden="false" targetId="74d2-619f-00d5-d12b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b54a-0f89-f4e8-9867" name="Suspensor" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b7ab-88a8-0335-0b61" name="Suspensor" hidden="false" targetId="0127-f393-687e-ae7b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="60.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b8f-d5a9-3bda-f249" name="Telescopic sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="42cf-2875-46a7-3aaf" name="Telescopic Sight" hidden="false" targetId="6457-121f-c82e-b73a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0282-7a41-6380-71cc" name="Mono-sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7986-0650-0c20-81e7" name="Mono-sight" hidden="false" targetId="fb17-2071-cd69-428c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef1e-c2cb-a47a-cc69" name="Infra-sight" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f36e-c66f-72e7-a1f5" name="Infra-sight" hidden="false" targetId="f7b9-6d6f-f2db-254a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fb84-2013-fa31-5ac2" name="Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f01f-560a-89af-0a34" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2910-e797-5826-118b" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e5e2-9144-f7a4-a080" name="Axe" hidden="false" targetId="013b-b25b-21ac-5818" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd74-7974-0214-b5a9" name="Stub Gun - Dumdum rounds" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f35b-cc69-e621-b440" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4d9d-fff2-05ea-c793" name="Stub gun - Dumdum rounds" hidden="false" targetId="21ab-4611-9b4b-c106" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d92-63b0-5f6f-f754" name="Combat Shotgun - Firestorm shells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d433-00c6-08d5-1152" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9562-1b2c-8d57-c08e" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bb0c-460b-45e2-aa63" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c1a0-a247-7961-df6d" name="Combat Shotgun - Firestorm shells" hidden="false" targetId="6d85-f5fc-accb-e4e7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05bc-7595-2d27-e4d3" name="Shotgun - Executioner shells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1d40-7e15-a16c-641c" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6c0e-e09d-a926-7e90" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="29ce-a066-43bf-7304" name="Shotgun - Executioner shells" hidden="false" targetId="57df-cadb-cb3e-9b2d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1956-e586-f2fa-08e7" name="Shotgun - Inferno shells" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6886-055e-3286-876b" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cdaa-369f-9668-c59e" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="10d5-bea0-1f4a-d5c0" name="Shotgun - Inferno shells" hidden="false" targetId="a421-ceda-d6c4-f338" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6077-4268-d309-4062" name="Grenade Launcher - Choke gas grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="dea5-2613-9eda-3197" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="12b7-1b48-67e4-aa1e" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3b13-4462-8927-491a" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0d42-3bc7-9a22-0392" name="Grenade Launcher - Choke gas grenade" hidden="false" targetId="0f8c-61ed-1d5d-40da" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37cc-4a64-9ebd-11ee" name="Grenade Launcher - Scare gas grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="de06-159b-641f-aeaf" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b78c-930f-f4d4-4502" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="efd2-c0fa-d293-0ec6" name="Limited" hidden="false" targetId="a657-4579-dcc6-bce0" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e96d-63e2-4f69-cbab" name="Grenade Launcher - Scare gas grenade" hidden="false" targetId="2aa5-a36c-7be5-f66a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b5de-69b8-d664-8ede" name="Fear" hidden="false" targetId="202b-4a72-8b90-3974" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44e6-e644-0b79-1bde" name="Grenade Launcher - Smoke grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="caea-95fa-7edf-cede" name="Smoke" hidden="false" targetId="3a05-52c8-13ae-58f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bbff-ffe3-db11-cbe5" name="Grenade Launcher - Smoke bomb" hidden="false" targetId="d2d6-2b25-ebf6-5881" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e58-7f6b-8ec3-1946" name="[11] Lesson Learned" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0a68-0c57-019b-b5a1" name="Lesson Learned" hidden="false" targetId="b9ae-f7f5-06e1-4ae1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57dc-50b3-f14e-4912" name="[12-26] Out Cold" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f1cc-48ef-55f8-d540" name="Out Cold" hidden="false" targetId="a6ef-c5a7-17ce-f6fb" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b959-f4fe-9fc4-7ec8" name="[31-45] Grievous Wound" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e0c4-af13-7a8a-1bf5" name="Grievous Injury" hidden="false" targetId="731f-8bd1-318f-23f2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ca0-a47c-8ac5-243c" name="[46] Humiliated" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fbff-81a3-6c51-7ad1" name="Humiliated" hidden="false" targetId="95c0-5778-8d9b-ac6d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4444-c1be-28fc-06cd" name="[51] Head Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="28b3-d0c3-e5b8-b0ad" name="Head Injury" hidden="false" targetId="8c10-c8f9-53dc-6085" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfe8-cd2f-3f83-cc6f" name="[52] Eye Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5f7b-0498-5c1f-b87e" name="Eye Injury" hidden="false" targetId="68bb-f22d-9ba0-a98f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4b2-ff19-5492-2a8d" name="[53] Hand Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6e3f-660c-1a0a-d0f9" name="Eye Injury" hidden="false" targetId="68bb-f22d-9ba0-a98f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b8a-c7a8-65fd-ab35" name="[54] Hobbled" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6a67-82b6-1718-1f77" name="Hobbled" hidden="false" targetId="7236-7285-1ce5-e018" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="152b-2ead-b0d3-62c2" name="[55] Spinal Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="79b6-2dd5-f69b-e185" name="Spinal Inury" hidden="false" targetId="3298-a856-cbdb-01e2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcf4-3dab-9efa-c1d4" name="[56] Enfeebled" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1c5d-00e3-8968-ffbb" name="Enfeebled" hidden="false" targetId="3916-7e22-92e1-6250" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a51-bf39-5f4a-929c" name="[61-65] Critical Injury" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8050-cb39-bd22-3c8e" name="Enfeebled" hidden="false" targetId="3916-7e22-92e1-6250" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65df-4c9c-83e4-f2f1" name="[66] Memorable Death" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9721-6f0c-6bc0-f3ee" name="Memorable Death" hidden="false" targetId="5c04-94d0-51bc-2fa8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de4a-d732-e61d-1c2a" name="+1 A" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92a5-533c-708c-ff92" name="+1 BS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d785-1dcd-8bba-d7ac" name="+1 I" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e46c-a779-55ef-fdb6" name="+1 LD" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afb1-4fd7-6186-1055" name="+1 M" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f52d-20e9-eab9-0816" name="+1 S" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fd6-cb93-6308-5396" name="+1 T" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3938-07d8-bcb4-0f4e" name="+1 W" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98de-0cb4-eb8b-28e5" name="+1 WS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6740-0c28-7618-6dde" name="-1 A" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef66-a0c4-8a4c-42ac" name="-1 BS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="35ac-f559-344c-78ac" name="-1 I" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac1d-d326-c422-7eef" name="-1 LD" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5452-1c0e-bf34-7009" name="-1 T" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e6f-4c10-696e-3c34" name="-1 M" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56e2-1691-cce4-d98d" name="-1 S" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4b4-186f-c348-7451" name="-1 W" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8ce-2256-9d73-dcb1" name="-1 WS" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebbf-6085-1873-ea0f" name="Stiletto Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="55f9-81f5-dfde-1498" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e94e-dc0c-c4dd-c76f" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3e69-3571-9507-6c33" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d4ba-edc0-c838-2bb4" name="Stiletto Sword" hidden="false" targetId="b932-9748-d9b3-22a5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9354-6d02-e98d-cac3" name="Club, maul or hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e594-fbd7-188a-be1c" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cfbb-3043-cab1-adf5" name="Club, maul or hammer" hidden="false" targetId="2769-5b32-5453-7220" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa3b-2ddb-f2be-a6c6" name="Munitioneer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="45ea-0b05-47a6-b1ff" name="Munitioneer" hidden="false" targetId="427d-9463-cb3b-708c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e5c-71d7-c815-a7b2" name="Overseer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6032-27d3-3ac6-ff1c" name="Overseer" hidden="false" targetId="3511-b795-a187-45f1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d45-4a67-4f5a-aa43" name="Overwatch" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b0ae-10af-d4c4-1faf" name="Overwatch" hidden="false" targetId="b10f-8c11-866c-f2af" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff2d-a2c0-c6d7-23a8" name="Parry" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0fa2-e6a2-42e0-d5e2" name="Parry" hidden="false" targetId="821f-be8b-2ca6-9301" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9db0-2aeb-2347-2129" name="Precision Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="df03-16e0-a218-cf8d" name="Precision Shot" hidden="false" targetId="7149-15d3-3078-7495" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa58-883f-902a-87c9" name="Rain of Blows" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ab31-564e-a8fe-d972" name="Rain of Blows" hidden="false" targetId="08b9-bdbe-4047-0814" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e589-5457-3444-1216" name="Regroup" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0ecd-59bf-43f2-c742" name="Regroup" hidden="false" targetId="b973-4a28-1fed-b3e1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcc6-b79a-5aa5-0d5e" name="Savvy Trader" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f42b-f972-708d-0af4" name="Savvy Trader" hidden="false" targetId="b72d-43c1-5ad7-9c71" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efd8-6c88-1712-a081" name="Spring Up" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6b03-f5aa-bb37-ef51" name="Spring Up" hidden="false" targetId="cba1-ced2-1ade-43fc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1caf-b432-b6fb-b3e4" name="Step Aside" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ad6a-c153-602d-4ad0" name="Step Aside" hidden="false" targetId="6926-f925-a6b1-70d0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a0c-a787-925a-4728" name="Trick Shot" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9b26-8f10-377e-4917" name="Trick Shot" hidden="false" targetId="6fe6-2f51-0807-bffa" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e2c-a8f6-bc2e-dce6" name="Sawn-off Shotgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="26b1-f892-2a66-6282" name="Sawn-off shotgun" hidden="false" targetId="85e0-8887-48ad-85a2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a5e6-82e4-690f-da55" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4f38-a5bf-fa61-95de" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="306d-e01a-0fda-9729" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f3c9-d9fa-931b-c3e3" name="Servo-claw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="99f8-3274-383d-4fd6" name="Servo-claw" hidden="false" targetId="b57d-332c-fdf6-35b9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="86f1-d84c-06b3-64a0" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7776-7a78-f9e6-9719" name="Harpoon Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2590-ffc0-4ea6-5779" name="Harpoon launcher" hidden="false" targetId="be9c-9467-713c-ba3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0c98-452d-5ef5-d523" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c418-1c34-f8ec-b824" name="Drag" hidden="false" targetId="2847-bc54-4f69-5577" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="60a5-d3c6-9a99-ea12" name="Impale" hidden="false" targetId="ba33-83b1-1744-7b4b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="252c-f77d-f5ca-4590" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="110.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8476-a406-07f8-35e6" name="Heavy Stubber" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e673-d817-072d-7302" name="Heavy Stubber" hidden="false" targetId="0dc2-c64b-573a-5100" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="684a-d817-61bb-6095" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="128f-7a6c-33ef-0e44" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e41a-afc5-6b2a-2a9c" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="130.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10c5-3497-b5c4-375c" name="Blasting Charge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4d01-0ffd-4b17-963f" name="Blasting Charges" hidden="false" targetId="e034-bf12-a1a7-180d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4820-fae1-bdae-1bfc" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2450-ca82-c62c-802c" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c374-e3f6-b426-7cb8" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df5c-1821-3a61-0240" name="Needle Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9ac6-4391-9bb1-9529" name="Needle pistol" hidden="false" targetId="2ff4-d648-1856-c986" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="80f8-7d87-36e1-ff56" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9131-ab2c-c48b-b3a3" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f5b7-c9eb-6727-1c2d" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="5302-9ae6-1344-b829" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa7c-4915-10bc-b483" name="Needle Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3235-ba4c-5eff-5893" name="Needle rifle" hidden="false" targetId="e1e0-ecba-6d91-1b54" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="64b4-798b-e706-7d4a" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f7d0-5e1a-e3f4-f42d" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="401d-3a29-41e5-d1de" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b82-6493-bf6f-1ee4" name="Chainsword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="99e7-fea3-e3d1-761e" name="Chainsword" hidden="false" targetId="2a8a-26d9-17df-d7ea" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1a4b-8054-c05c-9c34" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d07a-9c55-68b9-ebe3" name="Rending" hidden="false" targetId="110d-dba3-c3bf-1297" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="769c-3621-8e87-f2ce" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e072-40b9-0c8c-fc27" name="Power Knife" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d0e5-520e-1e1b-30a1" name="Power knife" hidden="false" targetId="742a-f345-fc5b-b6ae" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d761-f13d-a66a-ccef" name="Backstab" hidden="false" targetId="3c61-2ac9-c074-ee91" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5ea1-f13a-4ce9-ccc7" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bdf1-1152-f018-1b60" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c91-2172-f9e0-d50e" name="Shotgun - Acid rounds" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a226-f674-6d24-2b4c" name="Shotgun - Acid rounds" hidden="false" targetId="f9b9-0119-8ac6-8418" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ac1d-cf3e-dd97-b960" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a3ad-fefc-8fbc-0bd6" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0268-eeed-ed95-176c" name="Hand Flamer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f3ed-0ef9-0744-2990" name="Hand flamer" hidden="false" targetId="62bb-1539-c5b3-6546" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8d0e-4651-ea94-184e" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f2db-aaf1-69ad-0578" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="16c9-c616-1c21-deec" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="75.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be55-8508-6166-ccc3" name="Flamer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="259f-f303-43a2-4788" name="Flamer" hidden="false" targetId="256e-f8f4-a4a7-2e93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6455-45ed-82e6-c307" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d75f-b1f7-229c-cd8a" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="23da-7303-3981-3c9a" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="140.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="803c-78a8-d848-cd19" name="Meltagun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4695-1a58-1e57-d589" name="Meltagun" hidden="false" targetId="94d5-9f2d-d9da-3404" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7fa8-7ba6-036d-67b1" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fffc-46de-4205-488d" name="Melta" hidden="false" targetId="a734-67b7-aee3-1980" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e8d8-5537-68eb-2db7" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="135.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e760-b239-367c-0427" name="Plasma Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="594d-9068-2b8a-30f4" name="Plasma gun - Low power" hidden="false" targetId="141b-fbf4-82eb-7382" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4d66-2716-155a-3c17" name="Plasma gun - Maximal power" hidden="false" targetId="6b82-c8df-7a3a-657b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9444-84d9-27dc-5f4b" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5792-0eea-a516-9eda" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0fb1-6f3d-47db-1eda" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6146-d315-02c9-9274" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="100.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d58b-5995-10cf-41b8" name="Photon Flash Flare" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8e63-baad-b0bc-6fca" name="Photon flash flare" hidden="false" targetId="be6d-476e-9547-2b99" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d64c-b06b-2842-b064" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8fbf-bcb9-6913-9bb1" name="Flash" hidden="false" targetId="76f7-5909-565e-27c2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5dde-8503-e202-8cbc" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bb0-8a3a-0f6c-d924" name="Scare Gas Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="70d5-774e-fb1f-420d" name="Scare gas grenade" hidden="false" targetId="fbbc-9d33-a330-6c4f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cccd-8200-3c1a-b47d" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7072-6ace-95c4-c014" name="Fear" hidden="false" targetId="202b-4a72-8b90-3974" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="628b-a7b2-095a-3749" name="Gas" hidden="false" targetId="46c0-f8a9-8d4f-3ec8" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9c4b-61f5-a221-14e5" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="45.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd87-0c9c-bf36-bd18" name="Smoke Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7aac-4df3-4304-c604" name="Smoke bomb" hidden="false" targetId="fade-e0d7-ebd0-1091" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="183e-cf48-2abe-c1a3" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1d2a-c086-4e0f-ba4d" name="Smoke" hidden="false" targetId="3a05-52c8-13ae-58f9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2931-3e8d-9358-3d02" name="Boltgun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a97d-6cc3-a3fd-8960" name="Boltgun" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f08e-67d9-c812-7dcb" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="eefd-ee15-feb1-6d2f" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="55.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7347-94a6-96c4-4abc" name="Power Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="83c9-46e2-c923-1142" name="Power axe" hidden="false" targetId="5dda-b8e5-20af-3536" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8a61-d0b1-2b79-e6f3" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b95b-9366-d555-e39e" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="27bd-e267-cb73-27ad" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d44f-d8ab-d95d-598b" name="Two-handed Axe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="35a9-e001-3bac-cff2" name="Two-handed axe" hidden="false" targetId="32bb-1d3b-4133-efe9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4fdb-0d18-0117-a152" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="77e2-e681-8659-1730" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac48-ee45-8e95-00a3" name="Two-handed Hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="71a1-4922-4903-562c" name="Two-handed hammer" hidden="false" targetId="3a80-bd37-0d28-c35e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d2e-0a81-0ba1-ec37" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="07df-1cd9-c3e6-3e3e" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7cec-01db-97f7-eb67" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20ee-0093-0f07-6480" name="Bolt Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f599-fff0-5cc0-b31c" name="Bolt pistol" hidden="false" targetId="f65c-a469-5ef1-c6d7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d2c2-ae1d-439f-a7f8" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="63da-8f15-fc03-349a" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c95c-b2de-dab6-1ee7" name="Heavy Flamer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f44e-ac9d-2916-961a" name="Heavy flamer" hidden="false" targetId="8597-d802-88e3-d8a1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6f54-aacb-fc1c-c4cb" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a086-7546-7553-2c39" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0a71-7b3f-fb14-17b9" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="195.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cb9-d817-c289-94a4" name="Bolter/flamer combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6eb0-56aa-c866-311f" name="Boltgun" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7ba5-7d47-baf9-0395" name="Flamer" hidden="false" targetId="256e-f8f4-a4a7-2e93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Blaze, Template">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="224b-c532-b39f-ab0f" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fa50-75d8-24d5-aef6" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cd97-89bc-6fbf-d0a4" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="29a0-5813-e587-034f" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="99b9-fe01-f1a3-2d2f" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="195.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37ed-2415-0f46-f7d1" name="Bolter/melta combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b198-6b9f-68cc-8b29" name="Boltgun" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7112-ab08-61b6-681b" name="Meltagun" hidden="false" targetId="94d5-9f2d-d9da-3404" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Melta, Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="709a-fb43-4579-d91b" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a7a2-3ac2-3c94-d390" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="eaec-0e68-f91d-380e" name="Melta" hidden="false" targetId="a734-67b7-aee3-1980" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1e3a-fee8-21b8-435e" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6385-3b48-e0a4-ac1f" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="190.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bffc-5aaa-874d-b46e" name="Hazard Suit" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2615-55f7-0230-5bda" name="Hazard Suit" hidden="false" targetId="d7a1-85a4-cb72-85fe" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6d7-a6b2-411f-f3ab" name="Cult Icon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7759-b6e6-4602-9cda" name="Cult Icon" hidden="false" targetId="60ef-9912-1865-7973" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fa0-3032-ed27-5c36" name="Extra Arm" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0817-dade-0bd6-b400" name="Extra Arm" hidden="false" targetId="1158-e428-397a-fc78" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86c3-829c-98dd-dfe7" name="Power Maul" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="499f-b3cc-27b8-0bbd" name="Power maul" hidden="false" targetId="fdf0-5ce2-b3a1-56d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7c69-b8c2-03f1-1f55" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a3d4-f018-8e1e-530d" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09b2-1d09-c386-c808" name="Heavy Rock Cutter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2b6a-ad49-c3b0-0df6" name="Heavy rock cutter" hidden="false" targetId="4f1a-6f18-59d7-fc76" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e6e7-64f8-6fdf-8a7a" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4f01-0ce1-bd0f-a766" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="135.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="25bd-520e-07a5-9d0a" name="Heavy Rock Drill" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b090-8901-6d0b-2af4" name="Heavy rock drill" hidden="false" targetId="630d-e322-80e1-2880" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f55b-c97a-20b6-9d5f" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7681-dcf0-c1fe-ed3a" name="Pulverize" hidden="false" targetId="0998-1056-e0ee-163c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8540-b953-ad1b-854f" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="90.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0be2-e5fb-0575-7e4e" name="Heavy Rock Saw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d981-d1c7-18f7-c5e0" name="Heavy rock saw" hidden="false" targetId="98f7-ce40-cbc0-ef50" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9737-21d8-acf9-48a2" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7f0a-a02d-9c53-9439" name="Rending" hidden="false" targetId="110d-dba3-c3bf-1297" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0fcd-2af6-e51e-8bae" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="120.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72e2-c8dc-3a2c-55a3" name="Bonesword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4193-765c-6241-173b" name="Bonesword" hidden="false" targetId="723c-db52-9979-8bbf" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3b92-f433-0c24-e0f1" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3fd6-a215-4c8d-4932" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2833-8247-28b5-fcea" name="Toxin Injector Claw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bf63-d635-6f2c-5532" name="Toxin injector claw" hidden="false" targetId="9cfe-1516-89d6-e11d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e4bf-4008-a7d1-1c89" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="90f0-1601-2cd3-ca6a" name="Toxin" hidden="false" targetId="1018-11de-ae43-0d70" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17b8-27eb-0842-db3b" name="Lash Whip" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fcda-e1cc-1dec-a165" name="Lash whip" hidden="false" targetId="1b45-1366-9999-d6da" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="892a-af58-7e3a-2463" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1181-357c-a728-d8db" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="67ad-4177-81ec-42d2" name="Staff of Office" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0de4-c2e8-4938-cd99" name="Staff of office" hidden="false" targetId="1c31-260b-f194-f9f5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9be8-4f0d-4b1d-4df7" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f23b-4267-e4e6-0727" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfb1-ca93-c4f3-8bf5" name="Power Pick" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e8b9-d74e-b0e0-27c3" name="Power pick" hidden="false" targetId="2696-5f80-7d43-0fe3" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39d9-feb2-eb8e-68ea" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a8af-d13b-28e9-0bbd" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3435-6cc3-731e-950f" name="Pulverize" hidden="false" targetId="0998-1056-e0ee-163c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2eb6-8657-d03b-e969" name="Demolition Charge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9d79-c812-0e87-b47a" name="Demolition charge" hidden="false" targetId="902b-2d64-224c-929a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="24a9-9dfe-3b55-7021" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2cf1-31f7-a9c6-ccab" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1c7b-e678-7780-7a10" name="Single Shot" hidden="false" targetId="68c9-8383-5222-aad2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a35-9202-72a4-4538" name="Mining Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="514e-bba3-90c0-e1c7" name="Mining Laser" hidden="false" targetId="22bd-5b1f-d8ef-83d6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0f59-44d4-987a-e234" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="fa46-17c3-a903-71c5" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="125.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b843-6364-41fa-9821" name="Seismic Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5aff-a2e0-cdbe-b185" name="Seismic cannon - Short wave" hidden="false" targetId="9bc0-96a9-079d-d322" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b61a-93b5-5652-7a9a" name="Seismic cannon - Long wave" hidden="false" targetId="bf66-021b-7e26-cce0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0a04-ab60-5d1a-5000" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7300-e57b-87d2-4e95" name="Seismic" hidden="false" targetId="0e8f-d494-7e65-ad5c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fe9d-6b55-e6de-85c2" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f1a5-2369-ff2a-9751" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="a5a1-7853-7b51-88b3" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="140.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d41-17b5-0132-e0d6" name="Web gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="93e2-43cb-a637-5a2c" name="Webber" hidden="false" targetId="1461-f0f8-c8f9-ba97" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="09e2-8b0b-64c3-ca30" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f582-5e38-9fbf-11c3" name="Web" hidden="false" targetId="f5f9-97ca-d185-dbac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b838-0e41-7898-56b7" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="125.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1764-3c39-3cf2-7242" name="Flensing Claw" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9d53-2413-80e3-4799" name="Flensing claw" hidden="false" targetId="d804-96a3-1a43-ec55" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4c58-a7e2-bc52-b038" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6905-0184-05be-4aac" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8557-00f4-c2d2-b327" name="Flail" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4cde-fb52-e875-a4ac" name="Flail" hidden="false" targetId="5570-231b-109a-5f3e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5b6a-4f71-5001-3dd7" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9b2b-f0c4-5766-22fd" name="Entangle" hidden="false" targetId="495a-354a-0920-8746" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9e5-7abc-eeb7-f823" name="Sword" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3c90-a7da-ae18-7815" name="Sword" hidden="false" targetId="8f62-f75a-6523-0969" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b464-3c62-02c6-f3e5" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6ff5-7f90-bfc1-e3bf" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c2e-ceac-d033-18e4" name="Heavy Bolter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ac45-3443-ae8d-29e6" name="Heavy Bolter" hidden="false" targetId="bb1c-18dd-205b-84d2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1eec-b255-de43-ff36" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7db5-3780-6d3c-fa0a" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="34da-bf39-2bae-d753" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="160.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d88f-ce09-30f8-8c1f" name="Web Pistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="81e8-d234-8d04-7d9c" name="Web Pistol" hidden="false" targetId="dc5e-768c-9c60-6787" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="97c6-79b6-e61e-ad39" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="68ab-36a6-9d87-c245" name="Web" hidden="false" targetId="f5f9-97ca-d185-dbac" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6ae5-3175-0b14-1ed5" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="90.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f937-fcdc-cb05-08d1" name="Lascannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9837-031b-c95d-c1f9" name="Lascannon" hidden="false" targetId="1bdc-40bf-71d1-4794" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7325-f04c-fab0-6f71" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0333-1b06-86a3-0a51" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="40ac-4338-5e63-ccdd" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="155.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="522c-92e4-2b28-9877" name="Missile Launcher" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b527-2ea6-dc6b-5859" name="Missile Launcher - Frag missile" hidden="false" targetId="a587-a9ee-2d78-be3a" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0af1-ef60-4eee-33b6" name="Missile Launcher - Krak missile" hidden="false" targetId="4b22-9a25-3a29-5dcc" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dee1-ce59-7004-29ab" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5b03-97b8-e274-be91" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="962f-2568-a0b8-134b" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="63c5-dbdb-a7f5-333e" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="165.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b421-d6c8-223d-d098" name="Multi-melta" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c813-77fe-dd8f-3187" name="Multi-melta" hidden="false" targetId="3937-d9d1-ad41-f059" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="cb8f-0173-2693-0dc9" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7cc7-7226-b157-00d7" name="Melta" hidden="false" targetId="a734-67b7-aee3-1980" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ae4e-53c1-c302-1c59" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0da2-8a7f-858f-811b" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9c93-6794-ce3f-b31f" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="180.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09d1-8365-da95-57a5" name="Plasma Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2d7d-1d7a-492d-bb0a" name="Plasma cannon - Low power" hidden="false" targetId="cb05-7cfa-cd6c-3f07" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="abbd-c3c4-63ca-7a0c" name="Plasma cannon - Maximal power" hidden="false" targetId="8d88-e321-800d-8db2" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="963b-93b7-f910-8750" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ca99-7545-75c4-a1fe" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a58b-7f53-7a4a-51be" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b18c-1ece-0fb1-082c" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="819e-7a06-7a78-7bfc" name="Unstable" hidden="false" targetId="4d34-eaf3-0954-e642" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="af04-d8ed-cae0-f3a1" name="Heavy Weapon Upgrades" hidden="false" targetId="1bb3-418d-16df-d5ea" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="130.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="035b-a21a-149b-d947" name="Bolter/plasma combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6e88-d651-a658-52e7" name="Boltgun" hidden="false" targetId="6069-54ec-3c42-bf89" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7e1a-c611-843e-f61e" name="Plasma gun - Low power" hidden="false" targetId="141b-fbf4-82eb-7382" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1), Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="0a2b-3b56-ec1f-eeaf" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d0f-9474-5cf7-6c50" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9f81-679e-2fc5-7770" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9656-2133-42d8-054a" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="115.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e07-85df-677d-4caf" name="Grav-gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bdf9-5571-6c15-c989" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2383-d98f-3d4e-8bfd" name="Grav-gun" hidden="false" targetId="e789-373d-7cae-7904" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1f18-9de0-4c59-a801" name="Concussion" hidden="false" targetId="6f05-540c-1976-dbc5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="563d-5460-743d-9c77" name="Graviton Pulse" hidden="false" targetId="0840-b06d-4f13-4807" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="120.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cc4-3ec8-e643-2a57" name="Long Las" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2d0e-545f-a846-275c" name="Long Las" hidden="false" targetId="0e1f-6c04-471c-b91f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="33bf-5cd2-c0b0-97a2" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1528-c5e8-ae0c-5438" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6621-f2ff-d2b7-f129" name="Incendiary Charge" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="09d2-8ddc-109a-ca61" name="Incendiary charge" hidden="false" targetId="db34-16ab-75d6-79ee" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2f11-635d-c305-2550" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="219c-fbfe-f3f8-ce84" name="Blaze" hidden="false" targetId="30ce-d208-ed5e-28af" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4636-68ec-1269-1ca2" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c704-b7eb-c457-c13f" name="Melta Bomb" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ace7-c2af-5f55-ace6" name="Melta Bomb" hidden="false" targetId="0c6b-e27f-235a-9fa9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0857-720a-7a19-9ff6" name="Demolition" hidden="false" targetId="1650-1cfd-a3a8-fda3" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1c0e-ad27-7872-9891" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="592c-1e36-073c-518d" name="Melta" hidden="false" targetId="a734-67b7-aee3-1980" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="60.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fc9-831a-4136-0f8f" name="Chainaxe" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3991-11ce-a3bb-b1e6" name="Chainaxe" hidden="false" targetId="3b3f-13bc-143b-ea01" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="986d-a9ce-2213-4e61" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4efa-0cb6-79aa-a5d3" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5d71-69cc-b47b-da52" name="Rending" hidden="false" targetId="110d-dba3-c3bf-1297" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="93f1-a157-3ae2-e7ce" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a65f-17e0-9f85-f81a" name="Digi Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="56e5-7a70-ad36-9396" name="Digi Laser" hidden="false" targetId="2369-0e92-8724-f2e7" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="12f7-d301-375b-67ea" name="Digi" hidden="false" targetId="5ec8-c903-8ea3-d4c5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fb72-142f-f1b1-d817" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5fbc-b23c-1b41-3995" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e46-80bc-a339-0fc8" name="Las Cutter" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="93cf-5b7e-bee5-6bfe" name="Las Cutter" hidden="false" targetId="7b26-ab24-a58a-920f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="3315-7c85-96bb-d1bf" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ddb4-ac5e-79b7-2fd4" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8412-b7b4-6e21-70b3" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33ea-ccb8-c2a4-e825" name="Shock Baton" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7df3-1446-e435-5497" name="Shock Baton" hidden="false" targetId="c5be-5bee-d4cb-7569" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2c10-a5b2-a466-5549" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="23b3-6ced-e49b-1849" name="Parry" hidden="false" targetId="3371-1077-dea5-38ab" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7fba-acf6-1086-1e54" name="Shock" hidden="false" targetId="515f-a603-e6ca-7c2f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="30.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42c4-4abf-bbfa-ab2c" name="Shock Stave" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e7a8-a9c9-5531-b4e1" name="Shock Stave" hidden="false" targetId="c73d-e799-7ff2-8db5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="38da-c5b1-920e-7116" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="17bf-245a-a5c4-2ad4" name="Shock" hidden="false" targetId="515f-a603-e6ca-7c2f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4936-6776-8f0c-f521" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2353-fa8b-99f0-69dc" name="Thunder Hammer" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4aa0-8723-322e-09ae" name="Thunder Hammer" hidden="false" targetId="d88d-0b5d-8851-1b43" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1b7d-ba74-6d1d-be30" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f039-2ed9-bc44-2d3a" name="Power" hidden="false" targetId="118a-617f-11d2-2ae2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c409-4661-4fa2-5da8" name="Shock" hidden="false" targetId="515f-a603-e6ca-7c2f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="70.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2190-b6a1-4619-6d62" name="Las Sub-carbine" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="767d-9af9-870c-2d2f" name="Las Sub-carbine" hidden="false" targetId="2157-e928-54d5-6314" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="59d1-9122-3252-1579" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b87e-fc36-139f-5c14" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2a7a-a83f-acf7-ac10" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="5dbc-7fae-c500-a55b" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="298c-5ea2-c2da-20fd" name="Las Carbine" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="beb3-2351-691d-e079" name="Las Carbine" hidden="false" targetId="586a-b7dd-42a9-ccf1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0ebe-c48f-4a7e-ad7c" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="136e-f3bb-ac63-09c0" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="6b8c-d346-8a77-9dd5" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c266-da3e-b601-f5ea" name="Suppression Laser" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="879b-e0c5-ea98-78b4" name="Suppression Laser - Broad burst" hidden="false" targetId="3eb2-99c1-2135-862e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1f3c-b0ce-b4de-6670" name="Suppression Laser - Short burst" hidden="false" targetId="5c02-040f-ac67-4f79" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="826c-aa9d-ec87-aed9" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="df55-5bec-94c6-f2da" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0f29-bc31-71aa-ce8e" name="Scattershot" hidden="false" targetId="21c5-b8c6-226c-d610" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="cc64-a62f-b4cd-febd" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1fce-a4f7-6918-7c8c" name="Rad Cannon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b65f-df48-d09c-a465" name="Rad Cannon" hidden="false" targetId="2a1f-fa0a-bf1b-a6b9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f385-3651-24d0-166d" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d998-1b53-8864-7937" name="Rad-phage" hidden="false" targetId="1b34-719e-b869-01d5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="90ec-c174-f9a1-e486" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="130.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3355-cd91-0dd0-8e85" name="Rad Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="59cc-8c29-9a3b-92ef" name="Rad gun" hidden="false" targetId="871a-9596-1f35-4e9e" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ef62-d6da-dd31-7f84" name="Rad-phage" hidden="false" targetId="1b34-719e-b869-01d5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="fbcc-fcf9-2af3-a936" name="Template" hidden="false" targetId="420d-1452-c366-f348" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2fc2-6e26-4fca-1f5a" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="100.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ef4-8036-1e30-e847" name="Rad Grenade" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0794-15f3-dace-6468" name="Rad grenade" hidden="false" targetId="7017-18b8-3e8e-a61d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7f46-a2f7-a526-695c" name="Blast (3&quot;/5&quot;)" hidden="false" targetId="d061-7ff0-8cb0-08eb" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2c80-cc65-73cc-dcae" name="Grenade" hidden="false" targetId="ed09-eee4-c760-4e4f" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6681-063a-3846-3734" name="Rad-phage" hidden="false" targetId="1b34-719e-b869-01d5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0433-a982-d95f-44f7" name="Grab Hook" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="c716-1348-ba6e-1ab0" name="Grab Hook" hidden="false" targetId="9ddb-2ca0-ef87-f509" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ca10-0cc9-6f89-0c29" name="Disarm" hidden="false" targetId="f623-c95a-2115-e808" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="954c-fbbf-9a42-5a6b" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="0831-88ad-19d7-b915" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af1f-4f9a-87e5-fc5f" name="&quot;Hystrar&quot; Pattern Energy Shield" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ebe6-3c3f-67f0-9f9a" name="&quot;Hystrar&quot; pattern energy shield" hidden="false" targetId="d101-8e79-872f-5339" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b8d2-125e-79e8-24cf" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="dfd7-8500-9393-9efa" name="Energy Shield" hidden="false" targetId="d1b6-650d-5bcf-fb75" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="813a-eb0e-f2ab-cbd0" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dd6-8b90-1374-41fe" name="Lasgun/plasma combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b029-d033-9bed-38a9" name="Lasgun" hidden="false" targetId="c328-d43f-6132-2494" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Plentiful">
              <repeats/>
              <conditions>
                <condition field="selections" scope="4dd6-8b90-1374-41fe" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f296-df70-029e-bceb" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi">
              <repeats/>
              <conditions>
                <condition field="selections" scope="4dd6-8b90-1374-41fe" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf82-d9a2-cc89-d3d0" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="99ed-b500-5090-dccf" name="Plasma gun - Low power" hidden="false" targetId="141b-fbf4-82eb-7382" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Rapid Fire (1), Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="edf5-f13f-7f9b-3b73" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6da5-38ad-27d6-0567" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="4dd6-8b90-1374-41fe" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf82-d9a2-cc89-d3d0" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="61e8-a24a-e158-8b65" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="09b6-42a5-4c4a-a4f3" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0f66-5f8f-af6a-0f90" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f296-df70-029e-bceb" name="Hotshot Las Pack" hidden="false" targetId="faed-6762-aaf3-6f87" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a47d-8e96-8763-fa31" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="75.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82fb-6dd3-c886-ef20" name="Lasgun/melta combi-weapon" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="79d0-72c0-4214-a10d" name="Lasgun" hidden="false" targetId="c328-d43f-6132-2494" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Plentiful">
              <repeats/>
              <conditions>
                <condition field="selections" scope="82fb-6dd3-c886-ef20" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f296-df70-029e-bceb" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi">
              <repeats/>
              <conditions>
                <condition field="selections" scope="82fb-6dd3-c886-ef20" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bf82-d9a2-cc89-d3d0" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b26b-04ce-8a39-6439" name="Meltagun" hidden="false" targetId="94d5-9f2d-d9da-3404" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="bba1-4dba-91f0-91cd" value="Combi, Melta, Scarce">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="cf91-ed6a-6db8-3ff3" name="Combi" hidden="false" targetId="7c92-1059-a9b2-f7ee" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a6a4-db29-645b-9716" name="Plentiful" hidden="false" targetId="c823-a12f-6b9f-635c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="82fb-6dd3-c886-ef20" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7bfb-57ae-3149-1dee" type="greaterThan"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="1c9e-fceb-b8bd-6912" name="Melta" hidden="false" targetId="a734-67b7-aee3-1980" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6977-2ca2-f343-14bc" name="Scarce" hidden="false" targetId="0f02-895e-cecd-79d2" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="bd25-40e5-43aa-9f28" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7bfb-57ae-3149-1dee" name="Hotshot Las Pack" hidden="false" targetId="faed-6762-aaf3-6f87" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6857-ac30-a531-74fe" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="120.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad7a-ff79-a3d2-f502" name="Armoured Bodyglove" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="df45-f58f-b0ea-ea2c" name="Armoured Bodyglove" hidden="false" targetId="97b9-d312-537c-dd52" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4dea-cd71-0633-64ea" name="Carapace Armour - Light" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8430-d6c7-8d4f-a814" name="Carapace Armour - Light" hidden="false" targetId="2c00-3a0d-1c48-5704" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="80.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0305-13d5-7705-059f" name="Carapace Armour - Heavy" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="42b1-cada-5290-4c3d" name="Carapace Armour - Heavy" hidden="false" targetId="c7d1-a52d-5e46-fe10" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="100.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f39-c31c-ada3-8ef1" name="Flak Armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a91a-4f9f-008e-d260" name="Flak Armour" hidden="false" targetId="23e0-cb14-335e-5c97" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff62-6391-2a3d-342c" name="Furnace Plates" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fc28-484c-efb2-e2e8" name="Furnace Plates" hidden="false" targetId="6a56-4879-05a6-aeb6" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c77-5bd4-b745-d608" name="Mesh Armour" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="cf7f-980f-0ad2-4437" name="Mesh Armour" hidden="false" targetId="2736-ada6-cc5c-d8c5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd65-e95c-8271-d396" name="Conversion Field" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3ac5-294e-568a-54e3" name="Conversion Field" hidden="false" targetId="5bb1-03c2-ae0b-1294" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="60.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c56-9813-f3c1-7c59" name="Displacer Field" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9755-c8e9-6c86-7650" name="Displacer Field" hidden="false" targetId="51e9-9a81-a1f8-a84b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="70.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da86-6ba7-e3c3-1cc1" name="Refractor Field" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3b28-d1b1-40db-f12c" name="Refractor Field" hidden="false" targetId="3a6a-8271-7e27-cebe" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8226-4580-b92c-dd35" name="Servo harness - partial" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f262-2572-5b1a-6f2b" name="Servo harness - partial" hidden="false" targetId="924b-7275-441c-dde8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="130.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="183f-3990-163c-a88e" name="Servo harness - full" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="6b33-9ff3-0cf9-67d0" name="Servo harness - full" hidden="false" targetId="9ceb-a2ef-eae3-b7ca" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="160.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef8d-0289-ec96-8040" name="Web solvent" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="27c5-9cdd-d5b9-9436" name="Web solvent" hidden="false" targetId="203b-7d7e-7e48-ca50" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faed-6762-aaf3-6f87" name="Hotshot Las Pack" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="bd61-439c-22bc-42a4" name="Hotshot Las Pack" hidden="false" targetId="b208-fd1d-5964-f334" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a112-cdc8-d39e-8710" name="Gold-Plated Gun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3f77-113a-7fca-1c95" name="Gold-Plated Gun" hidden="false" targetId="f5d1-0a80-ddb5-718b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="40.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4fc-82a1-47cd-1b47" name="Exotic Furs" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="cb32-9a0a-c5d6-a09d" name="Exotic Furs" hidden="false" targetId="8c8c-d3ae-e72f-f576" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd76-f25b-55ab-01ec" name="Opulent Jewellery" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d8d8-4345-e0bc-9eef" name="Opulent Jewellery" hidden="false" targetId="ff43-8c26-ef09-1c8b" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="80.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce24-9a17-2672-0bdd" name="Uphive Raiments" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="4f5b-a798-f236-0421" name="Uphive Raiments" hidden="false" targetId="1a55-838d-ce4d-d036" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="50.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e183-9bfd-70af-754b" name="Polearm/autogun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1323-fca6-0c0e-5510" name="Autogun" hidden="false" targetId="1a80-d178-edce-82fd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6c4b-e6b7-46ee-0d0f" value="5+">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="8bd8-a071-b61e-8528" name="Polearm" hidden="false" targetId="26d2-f2fd-5802-e707" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="f6fd-b548-e825-a1c2" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1bb9-a196-a3c9-eb1b" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="20.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c2c-a43f-6f07-422e" name="Polearm/Blunderbuss" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="591b-a4c8-6479-974f" name="Polearm" hidden="false" targetId="26d2-f2fd-5802-e707" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6d93-e862-0ec1-853d" name="Bluderbuss - Grape shot" hidden="false" targetId="eeea-9140-bfb8-bd94" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c21e-a11f-8943-f020" name="Bluderbuss - Purgation shot" hidden="false" targetId="ee5e-d79a-1806-4e84" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ed88-6125-d6ae-f6ec" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2bf7-61e7-7eeb-e830" name="Emperor&apos;s Wrath rounds" hidden="false" targetId="c839-abf6-84fa-992f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="2bf7-61e7-7eeb-e830" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a215-7b07-70bb-a2df" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7ac2-f00e-0073-91ba" name="Reclaimed autogun" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d7f0-2ab2-f533-b329" name="Autogun" hidden="false" targetId="1a80-d178-edce-82fd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6c4b-e6b7-46ee-0d0f" value="5+">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="name" value="Reclaimed autogun">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="bdcf-5cbe-8d30-ed16" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="0409-f3c4-93b2-715f" name="Basic Weapon Upgrades" hidden="false" targetId="f80c-509b-3e97-ce33" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ae0-2ad4-f986-59ca" name="Autogun/flamer - Combi-weapon" page="69" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f57a-2a1a-b14b-9256" name="Autogun" hidden="false" targetId="1a80-d178-edce-82fd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="append" field="bba1-4dba-91f0-91cd" value=", Combi">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="7ca6-dd15-1bc3-356a" name="Rapid Fire (X)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d9e4-7f4e-2861-c703" name="Flamer" hidden="false" targetId="256e-f8f4-a4a7-2e93" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="append" field="bba1-4dba-91f0-91cd" value=", Combi">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b873-98ed-9707-a8f9" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="15.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c65d-9790-88a7-279b" name="Long Rifle" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7b00-f390-a93a-50c5" name="Knockback" hidden="false" targetId="6f45-fb3d-aa2a-c502" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="7b04-69ef-9bbf-d14f" name="Long Rifle" hidden="false" targetId="252d-ca16-b001-2459" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9b87-53bb-8332-9769" name="Special Weapon Upgrades" hidden="false" targetId="f573-de72-3b41-60d3" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbba-d1be-9b77-6dfd" name="Heavy Crossbow" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="2.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="125.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c839-abf6-84fa-992f" name="Emperor&apos;s Wrath rounds" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="730c-55c0-7faf-1721" name="Bluderbuss - Emperor&apos;s Wrath" hidden="false" targetId="6d5f-8a2a-70f6-aa7d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="35.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="32d5-b21c-d9b0-5414" name="Reclaimed autopistol" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="ad4a-df3d-a080-0ed7" name="Autopistol" hidden="false" targetId="bfc9-00f1-ff8a-0483" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="6c4b-e6b7-46ee-0d0f" value="5+">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="name" value="Reclaimed autopistol">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="set" field="6420-b37b-f34f-ba9b" value="3&quot;">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="e35e-37e5-ef32-3e0e" name="Pistol" hidden="false" targetId="3470-68c6-32c7-1662" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="1ea7-f247-5878-6a5f" name="Rapid Fire (x)" hidden="false" targetId="4e1d-8d84-5009-26e4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="db01-b321-3093-d887" name="Pistol Upgrades" hidden="false" targetId="ef25-38a1-1add-86b7" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d13-f01d-4359-04d0" name="Chainglaive" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="973c-8cae-67f5-9160" name="Chainglaive" hidden="false" targetId="668e-67b5-2693-26be" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39b0-2e29-7dd8-a529" name="Melee" hidden="false" targetId="c63b-2043-2de7-42b5" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b8cd-6a84-a92f-022d" name="Unwieldy" hidden="false" targetId="0bd2-6bbb-f3ff-4b9e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="append" field="name" value="(Melee)">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="b645-1555-f0e3-c558" name="Versatile" hidden="false" targetId="42d3-40cf-01c8-e3fc" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="1.0"/>
        <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="25.0"/>
        <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="6568-3fd4-2fd6-b3ae" name="Leadership Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="353f-5e3f-e315-40ab" name="Iron Will" hidden="false" targetId="b8ad-3204-3e39-ef4d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37d5-5f88-2ba2-65b4" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="38a6-67f7-e24e-05c9" name="Commanding Presence" hidden="false" targetId="f764-3730-676a-2a6c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18fe-e8bf-4933-145d" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="12bc-6945-f395-199d" name="Inspirational" hidden="false" targetId="766e-51ca-7620-c467" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c3d-b389-1075-f12a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="342e-792c-6cce-403c" name="Mentor" hidden="false" targetId="82e9-415b-f330-9e8c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91cc-a6c7-54e5-1197" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2e31-1b90-fb79-4735" name="Overseer" hidden="false" targetId="9e5c-71d7-c815-a7b2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cf1-9f9e-29f9-1b02" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bbc6-18ad-2106-a689" name="Regroup" hidden="false" targetId="e589-5457-3444-1216" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="272c-6074-5552-38bd" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fdf4-77c8-9400-9b57" name="Cunning Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9b75-b0bf-87cb-2cb5" name="Backstab" hidden="false" targetId="9c8e-29f1-d5f8-cb74" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c3b-dc35-1880-8b97" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6573-2d6e-5189-162c" name="Escape Artist" hidden="false" targetId="88f4-3e53-75c5-f226" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3acc-0737-cf04-5527" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="31e2-e4ea-4fe4-924e" name="Evade" hidden="false" targetId="ecca-f4fb-e93f-03c1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a807-c033-f069-ae1b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7409-0625-4419-71d0" name="Infiltrate" hidden="false" targetId="03e6-2eff-7e4a-4147" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d61-ff3c-213b-016a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="181b-ced7-edf1-8a2f" name="Lie Low" hidden="false" targetId="8071-e7c9-00bd-8904" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5e3-379f-c05a-904c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fcc0-10cf-e057-0a7f" name="Overwatch" hidden="false" targetId="7d45-4a67-4f5a-aa43" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ea5-1486-4b9d-11f7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="80af-190c-66a8-5752" name="Savant Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="29ca-85c5-ec19-9c7b" name="Ballistics Expert" hidden="false" targetId="e4a7-d540-9e88-d152" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8512-5978-ed30-470f" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="435d-9616-9301-3ed0" name="Connected" hidden="false" targetId="ed71-67a2-78e0-2224" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0242-7d87-13d3-27f7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6636-378f-796e-559d" name="Fixer" hidden="false" targetId="8ddd-cb43-74f9-a0b1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf8d-8b09-c83b-57f6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="86e3-8bdc-9d23-9611" name="Medicae" hidden="false" targetId="0d3e-af42-9b45-2758" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cab6-4da9-ccd9-ce03" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c41d-5974-a874-72cb" name="Munitioneer" hidden="false" targetId="fa3b-2ddb-f2be-a6c6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="307a-0288-79ad-a0b5" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0829-9f7b-eb82-5837" name="Savvy Trader" hidden="false" targetId="fcc6-b79a-5aa5-0d5e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fe0-a891-bc8d-3d27" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="098e-032a-96df-90c7" name="Ferocity Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4903-fce6-47fb-99b5" name="Beserker" hidden="false" targetId="cc1f-c3c8-40b3-f08b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e993-258b-b3b6-2317" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ffc8-9ce7-7826-1287" name="Fearsome" hidden="false" targetId="a61f-6dd2-dedc-f267" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8f8-6dde-7af8-ff6c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bb83-6365-e832-d4ed" name="Impetuous" hidden="false" targetId="f77e-3297-cca4-39d6" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d1f-c702-120b-13a6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c4a8-f594-c4d9-d38b" name="Nerves of Steel" hidden="false" targetId="8640-ca96-02d4-733e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b61d-3759-5cf4-c5aa" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6b30-188a-ff94-a559" name="True Grit" hidden="false" targetId="12cc-18e7-099b-6613" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8679-866a-d874-368e" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0965-67ce-f929-0451" name="Unstoppable" hidden="false" targetId="fb1a-54e0-ac01-2281" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73d1-c7ca-af90-e50c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="62c9-9a76-f529-4682" name="Brawn Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="808b-f802-1c3b-671e" name="Bull Charge" hidden="false" targetId="8c76-df50-ad04-c297" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f1f-cec0-2792-a79a" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="878a-0da8-1459-9ee3" name="Building Biceps" hidden="false" targetId="305f-2c01-b577-35be" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da6c-4819-9002-3281" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5713-2ff4-fbfc-58f0" name="Crushing Blows" hidden="false" targetId="0b40-0c63-eb67-51a1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e39-c39c-48a7-832d" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a2c2-80b8-7691-d11d" name="Headbutt" hidden="false" targetId="2417-07c4-ab4f-204f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79cc-b4a5-15a2-cfc7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b52a-aed1-b581-be0a" name="Hurl" hidden="false" targetId="ed00-315f-0513-6b73" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af11-c485-d7b9-28e7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9e7a-c356-3f59-4077" name="Iron Jaw" hidden="false" targetId="d3d0-3983-cc6d-a5f9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53c9-57cd-e9fc-c9a6" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5540-db72-7835-b7a1" name="Agility Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1c96-5672-4319-df22" name="Catfall" hidden="false" targetId="0815-63b3-63f2-7cf8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c20e-a017-c85c-d125" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ddd1-a949-2738-cef3" name="Clamber" hidden="false" targetId="5084-a40d-7a4c-a84f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cd6-d4d7-0de0-a623" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="552c-1c1b-ab3f-1977" name="Dodge" hidden="false" targetId="acc0-ca71-0fc7-bcb8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbfb-fc1b-93b8-346b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="052c-1b0c-09da-134e" name="Mighty Leap" hidden="false" targetId="39e7-b2ca-1215-4080" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf01-4b8b-902d-01af" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2959-290f-77b6-2ad7" name="Sprint" hidden="false" targetId="d76d-8396-d4b6-38b2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2dc-ccd2-a5ed-5dfd" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f954-5c66-1a14-1eb8" name="Spring Up" hidden="false" targetId="efd8-6c88-1712-a081" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6f4-5c35-41bb-9abe" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a8f1-c99d-283d-91ce" name="Combat Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c3f2-0308-2c8c-feb0" name="Combat Master" hidden="false" targetId="e058-3a92-d0cc-bf13" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d750-b2dc-df5b-0093" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8bf6-ec0d-fe6e-7d03" name="Counter-Attack" hidden="false" targetId="0ab2-ea12-b4ed-ef5f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca99-27f5-faf0-73c3" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5dfd-6f4d-2e05-e285" name="Disarm" hidden="false" targetId="6f8f-c15d-e932-3154" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4813-5280-5df2-cb5c" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6d47-dc78-e159-f42d" name="Parry" hidden="false" targetId="ff2d-a2c0-c6d7-23a8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5993-a7fa-4d77-6346" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b0a1-f85f-8b11-45ae" name="Step Aside" hidden="false" targetId="1caf-b432-b6fb-b3e4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb3d-2f0f-7452-ad64" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="438a-07c0-fdb9-8013" name="Rain of Blows" hidden="false" targetId="fa58-883f-902a-87c9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c232-fce6-272d-14db" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="519a-5e85-3e00-6646" name="Shooting Skills" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="3573-34f9-fb38-d3eb" name="Fast Shot" hidden="false" targetId="cd66-c7fe-1cbc-c082" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cfb-5a53-0d2c-e0c1" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3d23-caac-ef0e-5f0d" name="Gunfighter" hidden="false" targetId="5abb-ae69-4d2e-1f03" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4e4-7ac8-8f96-e901" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ad5a-28f9-2bec-5ba8" name="Hip Shooting" hidden="false" targetId="82de-bc1e-28d9-c984" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8496-5ca9-8f80-0963" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="52a0-9db2-95b1-b2bc" name="Marksman" hidden="false" targetId="33d8-e4a3-89d0-a2fc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5c0-4127-8a67-ca61" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="db2a-f201-3c14-d03f" name="Precision Shot" hidden="false" targetId="9db0-2aeb-2347-2129" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c95f-03ce-eef9-1f78" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="79fa-1a63-f088-5d04" name="Trick Shot" hidden="false" targetId="9a0c-a787-925a-4728" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db00-372a-2790-05f7" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f5d7-87ca-7c0f-a2fa" name="Territory" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="b8e9-0c37-1dc8-53f6" name="[11-16] Chem-pit" hidden="false" targetId="d54d-224c-a09c-0850" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a596-f409-8393-a53f" name="[21-23] Settlement" hidden="false" targetId="60b0-888f-5c9f-0427" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b377-2774-e19d-bc40" name="[24-26] Mine Workings" hidden="false" targetId="8c6b-1ab8-6155-1618" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c05b-da6f-fd86-0ae6" name="[31-33] Tunnel Network" hidden="false" targetId="4503-04da-a259-f216" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="efa0-9ce0-cce7-e64f" name="[34-36] Vent Network" hidden="false" targetId="6294-523c-d646-ce75" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="85ca-1d23-000c-9d9d" name="[41-43] Drinking Hole" hidden="false" targetId="0e92-9024-a8f3-4441" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2d06-0dc2-effb-fb9e" name="[44-46] Guilder Contact" hidden="false" targetId="1035-e4ec-f15c-578b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="07bd-e1ca-21ac-31bf" name="[51-53] Friendly Doc" hidden="false" targetId="59f5-19c8-a532-aeac" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0977-992d-5336-2591" name="[54-56] Workshop" hidden="false" targetId="94ac-0a17-bf7f-f59e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7a1d-0e7e-4744-4d95" name="[61-63] Gambling Den" hidden="false" targetId="d7f8-7ea4-aa9e-8c53" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b0c1-1a27-e241-2b43" name="[64-66] Spore Cave" hidden="false" targetId="6d8d-2c5e-b628-d235" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3736-d8e3-4eca-45a8" name="Trading Post" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="2f59-f49e-8961-ef7a" name="Status Items (Leader/Champion)" hidden="false" targetId="7f55-08cc-6feb-ef10" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d851-fa2f-77d1-d30b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdf5-5a61-da3a-147b" type="instanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="731b-4252-f360-d1cf" name="Armour" hidden="false" targetId="539b-1568-268e-ed31" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d6d9-8910-a2fe-8814" name="Basic Weapons" hidden="false" targetId="3f0b-8de5-3814-0947" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d851-fa2f-77d1-d30b" type="instanceOf"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="06af-b791-1f7d-d364" name="Close Combat Weapons" hidden="false" targetId="fb61-a77c-3786-8034" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6b3a-9a29-4be9-57ff" name="Field Armour" hidden="false" targetId="5fa8-62b6-7318-f713" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="33c5-66f1-a469-301d" name="Grenades" hidden="false" targetId="3ccd-e04a-9b75-cdfb" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="46fe-8449-5e80-07fd" name="Heavy Weapons" hidden="false" targetId="9ca4-820a-e4bd-a4bf" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d851-fa2f-77d1-d30b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cdf5-5a61-da3a-147b" type="instanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="202a-b86b-9a6d-6b8d" name="Pistols" hidden="false" targetId="79f8-d4a7-1ceb-4916" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0ddb-6385-1e4f-13eb" name="Wargear" hidden="false" targetId="7438-6b3a-65d8-9a29" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9a1a-116d-e0bc-eae7" name="Special Ammo" hidden="false" targetId="0e80-28ad-6550-42ca" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c539-7791-f52e-4b2a" name="Special Weapons" hidden="false" targetId="fa17-3726-5a24-6f68" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d851-fa2f-77d1-d30b" type="instanceOf"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b87c-ac75-fac1-d2b2" name="Weapon Attachments" hidden="false" targetId="c6cb-6a8f-118c-49ee" type="selectionEntryGroup">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d2a1-59ac-e80f-9412" type="notInstanceOf"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ef25-38a1-1add-86b7" name="Pistol Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="8989-3a57-05e3-d6b4" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18d3-551e-50b2-3273" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7155-f95f-8067-20ff" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="ce34-22e5-c100-62c3" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="9c07-df77-92cd-0722" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9578-0414-6c56-16fa" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="024e-8fd9-5fa8-433f" name="Gold-Plated Gun" hidden="false" targetId="a112-cdc8-d39e-8710" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f48-3cf7-6934-2b29" type="notInstanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e3c-093e-fc09-60c2" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47d3-79a4-7bd1-d240" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f80c-509b-3e97-ce33" name="Basic Weapon Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="7a28-57ab-2fea-011c" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6216-35e4-f58d-6efb" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b4e1-cf9f-4f70-a4bc" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8c61-5ccf-0340-db60" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b8de-98b7-5396-08f4" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="6b2b-4e12-1cbb-6de9" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4080-992d-00aa-21fc" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="09b9-d54c-fb3d-1ff8" name="Gold-Plated Gun" hidden="false" targetId="a112-cdc8-d39e-8710" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f48-3cf7-6934-2b29" type="notInstanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e3c-093e-fc09-60c2" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ce8-98d6-7c0b-8bd3" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1bb3-418d-16df-d5ea" name="Heavy Weapon Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="1366-3410-0010-a49c" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc3a-0d74-8756-acba" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ce8d-61c0-d067-308b" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9f46-2eca-f337-0c56" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c303-18ee-e849-7d98" name="Suspensor" hidden="false" targetId="b54a-0f89-f4e8-9867" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe0e-52b7-3ec5-b10b" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bc2e-7037-0a37-e946" name="Gold-Plated Gun" hidden="false" targetId="a112-cdc8-d39e-8710" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f48-3cf7-6934-2b29" type="notInstanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e3c-093e-fc09-60c2" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12f1-f278-cc96-cbc5" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f573-de72-3b41-60d3" name="Special Weapon Upgrades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="dfa9-b491-270b-8031" name="Gunsights" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aeb5-16f5-5be7-4dc3" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="02db-54a3-0349-eccb" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="7f29-1c92-074f-a2de" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="dea9-1595-cb3e-5878" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="31a8-8a72-f27f-f47e" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cc10-7ecb-ec4e-71f6" name="Gold-Plated Gun" hidden="false" targetId="a112-cdc8-d39e-8710" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f48-3cf7-6934-2b29" type="notInstanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e3c-093e-fc09-60c2" type="notInstanceOf"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96e3-072b-8f4c-50f5" type="max"/>
          </constraints>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e530-f7e5-8369-3684" name="Lasting Injury" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8f4e-4174-9fee-9d11" name="[11] Lesson Learned" hidden="false" targetId="7e58-7f6b-8ec3-1946" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c36f-8612-e497-3676" name="[12-26] Out Cold" hidden="false" targetId="57dc-50b3-f14e-4912" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1b42-a928-9fdd-01b0" name="[31-45] Grievous Wound" hidden="false" targetId="b959-f4fe-9fc4-7ec8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="dc91-500e-0c46-07ab" name="[46] Humiliated" hidden="false" targetId="2ca0-a47c-8ac5-243c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="935c-ac3f-8ef5-c3b8" name="[51] Head Injury" hidden="false" targetId="4444-c1be-28fc-06cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b4e7-2b66-0416-e9a0" name="[52] Eye Injury" hidden="false" targetId="dfe8-cd2f-3f83-cc6f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1704-7a16-3d12-0321" name="[53] Hand Injury" hidden="false" targetId="e4b2-ff19-5492-2a8d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="000b-54ea-9b76-d6a6" name="[54] Hobbled" hidden="false" targetId="5b8a-c7a8-65fd-ab35" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7bd5-f64f-689d-0b03" name="[55] Spinal Injury" hidden="false" targetId="152b-2ead-b0d3-62c2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5b04-d4d8-f77e-4fb6" name="[56] Enfeebled" hidden="false" targetId="fcf4-3dab-9efa-c1d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6757-c3fb-d4eb-705c" name="[61-65] Critical Injury" hidden="false" targetId="0a51-bf39-5f4a-929c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d3df-e895-badf-1c61" name="[66] Memorable Death" hidden="false" targetId="65df-4c9c-83e4-f2f1" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3cba-ae36-a7c7-d06d" name="Advancement" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries>
        <selectionEntry id="ac50-0ebd-d014-dc6c" name="[5 XP] Improve the Intiative by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="5.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3ef4-4461-e64a-9d0b" name="[3 XP] Improve the figther&apos;s Willpower by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="3.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f9de-6491-ab3a-0ec0" name="[3 XP] Improve the figther&apos;s Intelligence by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="3.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="5.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3967-6c38-d36b-2699" name="[4 XP] Improve the fighters Cool by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="4.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99d7-6f04-eedb-3509" name="[4 XP] Improve the fighters Leadership by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="4.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e906-7a32-e8e6-2dbb" name="[5 XP] Add 1&quot; to the fighter&apos;s Movement" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="10.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="5.0"/>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9b6a-adec-9f9c-d2f8" name="[6 XP] Improve the fighter&apos;s WS by 1" hidden="false" collective="false" type="upgrade">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="increment" field="e376-1490-44be-734d" value="1">
              <repeats>
                <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="model" repeats="1" roundUp="false"/>
              </repeats>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
          <costs>
            <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
            <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
            <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups/>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="7f55-08cc-6feb-ef10" name="Status Items (Leader/Champion)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="146e-9452-778e-a07c" name="Extravagant Goods" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups>
            <selectionEntryGroup id="378b-947f-4673-7ec2" name="Rare (10)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="30cd-435d-a942-a94b" name="Gold-Plated Gun" hidden="false" targetId="a112-cdc8-d39e-8710" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
                <entryLink id="6fb7-d404-dc5c-e759" name="Uphive Raiments" hidden="false" targetId="ce24-9a17-2672-0bdd" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="9e8a-250b-83c2-f14e" name="Rare (11)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="caa3-54c4-0c9c-ea24" name="Opulent Jewellery" hidden="false" targetId="dd76-f25b-55ab-01ec" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="7e59-9b7a-7090-d019" name="Rare (12)" hidden="false" collective="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks>
                <entryLink id="faa5-5781-fc35-dad0" name="Exotic Furs" hidden="false" targetId="b4fc-82a1-47cd-1b47" type="selectionEntry">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                  <categoryLinks/>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <entryLinks/>
        </selectionEntryGroup>
        <selectionEntryGroup id="e646-5016-e5c5-2967" name="Servo Skulls" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="539b-1568-268e-ed31" name="Armour" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="1db8-8e04-97db-2525" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="cd42-a0f4-42e4-a72e" name="Flak Armour" hidden="false" targetId="2f39-c31c-ada3-8ef1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8df8-f861-5599-53ce" name="Mesh Armour" hidden="false" targetId="8c77-5bd4-b745-d608" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8646-bf94-a65e-8094" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="fe62-db24-b707-cb30" name="Carapace Armour - Light" hidden="false" targetId="4dea-cd71-0633-64ea" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="6538-8014-efe4-4fd0" name="Hazard Suit" hidden="false" targetId="bffc-5aaa-874d-b46e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="25a8-a108-f93f-b093" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9c92-e8ca-2e4a-813a" name="Carapace Armour - Heavy" hidden="false" targetId="0305-13d5-7705-059f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="3f0b-8de5-3814-0947" name="Basic Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="a735-750f-fc11-63b5" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d03d-a944-a00a-3fe6" name="Autogun" hidden="false" targetId="ee08-a780-98fd-77bf" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b175-358f-ea01-0de0" name="Lasgun" hidden="false" targetId="3543-33b8-2d23-60a2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="fdff-5703-d92f-38c6" name="Shotgun" hidden="false" targetId="082a-0d1c-4596-7bec" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="6bc2-f986-e961-dbf9" name="Sawn-off Shotgun" hidden="false" targetId="0e2c-a8f6-bc2e-dce6" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b449-d38c-ea1d-b2ca" name="Rare (7)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="edb1-f5a4-6c78-e3b4" name="Combat Shotgun" hidden="false" targetId="add3-7d16-aeb5-6059" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers>
                <modifier type="append" field="name" value="(with Salvo &amp; Shredder Ammo)">
                  <repeats/>
                  <conditions/>
                  <conditionGroups/>
                </modifier>
              </modifiers>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d084-87cf-ae30-8cf1" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5c44-5a84-51d6-4e14" name="Boltgun" hidden="false" targetId="2931-3e8d-9358-3d02" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="fb61-a77c-3786-8034" name="Close Combat Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="5a85-4736-4cfd-3518" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="0e2c-dd39-5101-1b48" name="Fighting Knife" hidden="false" targetId="ccc2-8a25-a51e-6e05" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a1a2-6b61-62eb-b801" name="Axe" hidden="false" targetId="fb84-2013-fa31-5ac2" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="6550-4555-d6d2-1842" name="Flail" hidden="false" targetId="8557-00f4-c2d2-b327" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="abe1-8530-085c-d6bf" name="Club, maul or hammer" hidden="false" targetId="9354-6d02-e98d-cac3" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a57d-358e-f105-57b4" name="Two-handed Axe" hidden="false" targetId="d44f-d8ab-d95d-598b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="71f9-d63f-57ef-fde2" name="Two-handed Hammer" hidden="false" targetId="ac48-ee45-8e95-00a3" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="4952-c11f-ee7a-eba8" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="69cd-24cb-3e0b-40ac" name="Power Sword" hidden="false" targetId="964b-8088-03e0-5e15" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9d3f-cc60-f531-c55a" name="Power Knife" hidden="false" targetId="e072-40b9-0c8c-fc27" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="198a-ff81-2d2c-dd14" name="Stiletto Knife" hidden="false" targetId="d449-22c2-4378-77dd" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="659d-81cd-390b-9d73" name="Chainaxe" hidden="false" targetId="1fc9-831a-4136-0f8f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="ca40-45e0-8512-77bb" name="Stiletto Sword" hidden="false" targetId="ebbf-6085-1873-ea0f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="d756-434b-d4af-d8d6" name="Shock Stave" hidden="false" targetId="42c4-4abf-bbfa-ab2c" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="38b5-19cb-9e6e-16ee" name="Heavy Rock Cutter" hidden="false" targetId="09b2-1d09-c386-c808" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="ac0b-abd2-7d4f-79d5" name="Heavy Rock Drill" hidden="false" targetId="25bd-520e-07a5-9d0a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="797b-9812-4cd2-df24" name="Heavy Rock Saw" hidden="false" targetId="0be2-e5fb-0575-7e4e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="94c3-c309-ee2c-9cc7" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2387-d721-50fe-b6a3" name="Chainsword" hidden="false" targetId="6b82-6493-bf6f-1ee4" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="d0a6-797a-d51f-1653" name="Power Axe" hidden="false" targetId="7347-94a6-96c4-4abc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3abf-b425-a5dc-4136" name="Power Hammer" hidden="false" targetId="c8ee-fe4c-b416-3c09" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3742-e169-3d89-88f7" name="Power Maul" hidden="false" targetId="86c3-829c-98dd-dfe7" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="4261-e83f-caba-1817" name="Shock Baton" hidden="false" targetId="33ea-ccb8-c2a4-e825" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="985b-5d81-f36c-ae99" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="551a-b8a9-2d90-bd86" name="Digi Laser" hidden="false" targetId="a65f-17e0-9f85-f81a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="ed51-2bd0-1c8d-a227" name="Servo-claw" hidden="false" targetId="f3c9-d9fa-931b-c3e3" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="1f3b-55d5-a073-8ea7" name="Las Cutter" hidden="false" targetId="3e46-80bc-a339-0fc8" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7a8e-48cb-51de-ac8f" name="Rare (6)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1d65-a6fa-5575-e197" name="Sword" hidden="false" targetId="d9e5-7abc-eeb7-f823" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a995-a35c-d79e-779f" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9090-d08d-348e-90e9" name="Thunder Hammer" hidden="false" targetId="2353-fa8b-99f0-69dc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1698-0028-2ee4-9095" name="Rare (8 Goliath &amp; Orlock)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2e5b-3d93-7f61-70e9" name="Heavy Rock Cutter" hidden="false" targetId="09b2-1d09-c386-c808" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="5fa8-62b6-7318-f713" name="Field Armour" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="3e25-af2b-855b-aefe" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1fde-4cb3-a75c-a18c" name="Refractor Field" hidden="false" targetId="da86-6ba7-e3c3-1cc1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f864-8c9b-a104-322c" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a217-bfe9-96fa-d407" name="Conversion Field" hidden="false" targetId="fd65-e95c-8271-d396" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9578-251d-66a8-77b8" name="Rare (12)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ce58-c258-944e-d21c" name="Displacer Field" hidden="false" targetId="9c56-9813-f3c1-7c59" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="3ccd-e04a-9b75-cdfb" name="Grenades" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="0a91-68f9-6062-3d29" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8343-ea8f-c869-fe32" name="Frag Grenade" hidden="false" targetId="4892-483b-db9f-3467" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3369-efd7-1188-9694" name="Smoke Grenade" hidden="false" targetId="cd87-0c9c-bf36-bd18" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="af0c-5aa5-c12d-ec94" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a439-9186-d678-af45" name="Krak Grenade" hidden="false" targetId="8744-dc35-e915-e11d" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8fd5-a116-aa60-7650" name="Blasting Charge" hidden="false" targetId="10c5-3497-b5c4-375c" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ec41-ac2d-24af-9a5a" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9272-10e5-8f8c-2c7b" name="Choke Gas Grenade" hidden="false" targetId="73d7-fdbd-8808-1da6" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="69ee-0e81-7ae3-7fd4" name="Photon Flash Flare" hidden="false" targetId="d58b-5995-10cf-41b8" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2ad4-7155-a05a-a03b" name="Rare (12)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="a8e4-7336-0368-d339" name="Demolition Charge" hidden="false" targetId="2eb6-8657-d03b-e969" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0dc7-ca09-184e-90a0" name="Rare (7)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="65bc-cfd8-4bd4-e4e7" name="Incendiary Charge" hidden="false" targetId="6621-f2ff-d2b7-f129" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a285-e1a5-15b0-c4c6" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="976e-f1a4-d3d5-ce07" name="Melta Bomb" hidden="false" targetId="c704-b7eb-c457-c13f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ac7e-d71a-0ebd-48e1" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="00ee-f7fc-c16c-ee8c" name="Scare Gas Grenade" hidden="false" targetId="1bb0-8a3a-0f6c-d924" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="9ca4-820a-e4bd-a4bf" name="Heavy Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="40eb-7f2f-6a4a-908d" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3cad-064a-13f2-e4b0" name="Heavy Bolter" hidden="false" targetId="1c2e-ceac-d033-18e4" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="1748-bda9-db7c-2975" name="Heavy Flamer" hidden="false" targetId="c95c-b2de-dab6-1ee7" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="0520-05c0-24b8-630b" name="Lascannon" hidden="false" targetId="f937-fcdc-cb05-08d1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="36f4-55ec-1c91-07b7" name="Missile Launcher" hidden="false" targetId="522c-92e4-2b28-9877" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="877d-a682-c394-2230" name="Seismic Cannon" hidden="false" targetId="b843-6364-41fa-9821" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="95f5-a508-5adb-873b" name="Rare (7)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b926-309e-7b77-5a7e" name="Heavy Stubber" hidden="false" targetId="8476-a406-07f8-35e6" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2e60-6ad8-91a6-437c" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="30a2-9256-caaa-222a" name="Mining Laser" hidden="false" targetId="6a35-9202-72a4-4538" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="356f-39af-3e38-e4b4" name="Rare (8 Orlock)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7fd4-eb9c-7f3e-e62d" name="Mining Laser" hidden="false" targetId="6a35-9202-72a4-4538" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0dd1-2e77-139b-3a39" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ba64-320a-2374-b477" name="Multi-melta" hidden="false" targetId="b421-d6c8-223d-d098" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="4db7-6c96-0f96-be0d" name="Plasma Cannon" hidden="false" targetId="09d1-8365-da95-57a5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="79f8-d4a7-1ceb-4916" name="Pistols" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="8c3e-e92d-8a6d-8e5f" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="98ff-534a-ba9d-f7e6" name="Autopistol" hidden="false" targetId="3900-a54c-5f61-84f0" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8483-c3f2-640b-ce3e" name="Laspistol" hidden="false" targetId="cd74-7781-d3f5-1a7a" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="07bf-e8a4-509e-0d5b" name="Stub Gun" hidden="false" targetId="7b63-7e80-0356-5968" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c5e9-3c60-a612-ac7f" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8e92-4e88-39ae-974c" name="Plasma Pistol" hidden="false" targetId="436c-8c00-aaa0-7f07" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="1630-36cf-94fc-8e0d" name="Needle Pistol" hidden="false" targetId="df5c-1821-3a61-0240" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="2958-a933-9782-3621" name="Web Pistol" hidden="false" targetId="d88f-ce09-30f8-8c1f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="3452-3d36-fd36-3ae3" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="99f1-4426-f5bf-af25" name="Plasma/Stub Combi-pistol" hidden="false" targetId="e302-f841-34e3-eb29" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1c04-e7d5-e9ae-b665" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4395-bf8d-10e6-5ebd" name="Bolt Pistol" hidden="false" targetId="20ee-0093-0f07-6480" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a971-e924-64d8-f855" name="Hand Flamer" hidden="false" targetId="0268-eeed-ed95-176c" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7f02-6953-11fb-c81a" name="Common (Delaque)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2dda-de07-eab5-d0ea" name="Web Pistol" hidden="false" targetId="d88f-ce09-30f8-8c1f" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="7438-6b3a-65d8-9a29" name="Wargear" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="7c75-5a29-1c1f-47e8" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8d73-e86f-bad7-8566" name="Filter plugs" hidden="false" targetId="9a0a-f1f5-1517-9fcf" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="5ed9-a2cd-e197-ce8e" name="Drop rig" hidden="false" targetId="e809-7913-708b-0f3e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="1422-5abc-a003-737d" name="Skinblade" hidden="false" targetId="b22c-473c-4b17-dde1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="fd3c-7b93-daa8-9d2e" name="Respirator" hidden="false" targetId="529c-afbb-cdc9-06a9" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="35ea-859a-d70e-b4f4" name="Strip kit" hidden="false" targetId="2418-93dc-3375-22af" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="30ec-19e6-ba32-033e" name="Grapnel launcher" hidden="false" targetId="a4ce-4271-d271-6800" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="19dd-9c57-fe1c-ab14" name="Rare (7)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ea35-e48a-31b9-34ae" name="Armoured undersuit" hidden="false" targetId="ad10-20d0-7e72-84ec" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="e98a-f3b6-1589-01ec" name="Stimm-slug stash" hidden="false" targetId="e3d2-5872-cec8-c4af" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1543-ece2-1ffe-0e7a" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3a88-3458-b218-fa81" name="Bio-scanner" hidden="false" targetId="210e-cd55-4f63-0557" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="ecee-4ba0-57ca-7cfe" name="Ammo cache" hidden="false" targetId="7e88-1cb7-701f-ccd1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="9f03-b63a-acb4-5976" name="Bio-booster" hidden="false" targetId="68e9-c947-4321-121b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0612-8181-3ca3-e745" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5212-5588-945e-25f4" name="Photo-goggles" hidden="false" targetId="3e36-a84c-e1bc-2fa5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3494-b5e9-d31b-7dae" name="Medicae kit" hidden="false" targetId="f309-c266-6e97-9069" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ef0c-1e2a-4b48-53d8" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="c93e-4e81-0ae3-ed92" name="Grav-chute" hidden="false" targetId="ab25-e6d3-c432-b47c" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2533-a0e2-a453-0b75" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8e01-e42b-f8ea-c6e6" name="Bio-booster" hidden="false" targetId="68e9-c947-4321-121b" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="635f-a1e3-8a52-8075" name="Rare (12)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="545f-0ae2-7015-d3ef" name="Chem-Synth" hidden="false" targetId="783c-0aca-c186-95b5" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="897f-1612-36d2-309d" name="Servo harness - partial" hidden="false" targetId="8226-4580-b92c-dd35" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="dff3-bb6d-e771-be77" name="Servo harness - full" hidden="false" targetId="183f-3990-163c-a88e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c821-118b-4250-f285" name="Rare (11 Goliath &amp; Orlock)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7569-6ef5-e4df-a137" name="Servo harness - full" hidden="false" targetId="183f-3990-163c-a88e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="f85b-5f02-e41b-7386" name="Servo harness - partial" hidden="false" targetId="8226-4580-b92c-dd35" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5c5f-25d6-339f-8f57" name="Rare (10 Van Saar)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e0ad-f50b-8c41-a377" name="Servo harness - full" hidden="false" targetId="183f-3990-163c-a88e" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="30f0-a44d-0637-af2b" name="Servo harness - partial" hidden="false" targetId="8226-4580-b92c-dd35" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="0e80-28ad-6550-42ca" name="Special Ammo" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="20bd-a09a-77c4-8014" name="Rare (7)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="871d-c174-a7a9-cb05" name="Stub Gun - Dumdum rounds" hidden="false" targetId="cd74-7974-0214-b5a9" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="b481-520e-9971-8981" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries>
            <selectionEntry id="f8af-2dcf-8f1a-b8fc" name="Combat Shotgun - Firestorm shells" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Weapon slot" costTypeId="aa9b-e132-09d9-3ec0" value="0.0"/>
                <cost name=" Credits" costTypeId="0a70-8b99-2ebd-4ce3" value="0.0"/>
                <cost name=" Experience" costTypeId="e376-1490-44be-734d" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4afb-cce5-bf3a-354c" name="Combat Shotgun - Firestorm shells" hidden="false" targetId="9d92-63b0-5f6f-f754" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="903a-ee82-3fde-dcfa" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="fedc-8a80-ede2-dc7f" name="Grenade Launcher - Choke gas grenade" hidden="false" targetId="6077-4268-d309-4062" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="acb2-b9b3-3e49-b379" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="15fb-bfc8-02e2-11b9" name="Grenade Launcher - Scare gas grenade" hidden="false" targetId="37cc-4a64-9ebd-11ee" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="21eb-0f7e-c869-bbb9" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f013-180c-1e69-755e" name="Grenade Launcher - Smoke grenade" hidden="false" targetId="44e6-e644-0b79-1bde" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="fa17-3726-5a24-6f68" name="Special Weapons" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="6e0a-1197-69da-10d3" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="b44f-a72c-eabd-98ca" name="Grenade Launcher" hidden="false" targetId="ac72-264a-b99b-5236" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b915-8745-34f0-00a0" name="Bolter/flamer combi-weapon" hidden="false" targetId="5cb9-d817-c289-94a4" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7e86-62fc-1931-6501" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4c20-3833-8d0e-7320" name="Web gun" hidden="false" targetId="0d41-17b5-0132-e0d6" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="0a0b-24a8-1792-04ca" name="Needle Rifle" hidden="false" targetId="aa7c-4915-10bc-b483" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="890f-6ec3-39a7-e3bb" name="Plasma Gun" hidden="false" targetId="e760-b239-367c-0427" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c6ce-7b71-9441-14ea" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1e8b-06cd-2acb-1c11" name="Bolter/needler combi-weapon" hidden="false" targetId="fced-c176-08b6-7c36" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="dd44-72b6-152c-6419" name="Bolter/plasma combi-weapon" hidden="false" targetId="035b-a21a-149b-d947" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1205-f3d1-01fd-bdc2" name="Rare (11)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="0bf7-c043-93b8-821c" name="Grav-gun" hidden="false" targetId="9e07-85df-677d-4caf" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8445-a4ae-729b-dcfe" name="Meltagun" hidden="false" targetId="803c-78a8-d848-cd19" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5594-e12d-ad71-8cb2" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2301-5240-054d-a9d3" name="Long Las" hidden="false" targetId="2cc4-3ec8-e643-2a57" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d81e-6e2f-17e8-ece8" name="Common (Delaque)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="4848-d771-21ed-395c" name="Web gun" hidden="false" targetId="0d41-17b5-0132-e0d6" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d82a-55c8-a286-be99" name="Rare (12)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="5eb1-2a9b-63d1-bb38" name="Bolter/melta combi-weapon" hidden="false" targetId="37ed-2415-0f46-f7d1" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="c6cb-6a8f-118c-49ee" name="Weapon Attachments" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="beaa-5183-66ed-57ca" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e72c-f149-d908-1871" name="Telescopic sight" hidden="false" targetId="4b8f-d5a9-3bda-f249" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="eac8-0d2b-bc31-06b8" name="Hotshot Las Pack" hidden="false" targetId="faed-6762-aaf3-6f87" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="072a-50b0-56ef-5512" name="Rare (8)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="c3f2-4006-5822-b268" name="Gunshroud" hidden="false" targetId="06be-c737-625b-c2bc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b9d1-b50b-54e0-2fb4" name="Infra-sight" hidden="false" targetId="ef1e-c2cb-a47a-cc69" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="59ea-1f78-7129-7884" name="Rare (9)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d1c7-4c70-84d4-2b80" name="Mono-sight" hidden="false" targetId="0282-7a41-6380-71cc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="67bd-be27-24c5-221a" name="Las-projector" hidden="false" targetId="1fe1-78ef-026c-6bdc" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0c54-b9cd-74a6-49e2" name="Rare (10)" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="08d7-259d-db25-b57a" name="Suspensor" hidden="false" targetId="b54a-0f89-f4e8-9867" type="selectionEntry">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="4e1d-8d84-5009-26e4" name="Rapid Fire (X)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When firing with a Rapid Fire weapon, a successful hit roll scores a number of hits equal to the number of bullet holes on the Firepower dice. In addition the controlling player can roll more than one Firepower dice, up to the number shown in brackets (for example, when firing a Rapid Fire (2) weapon, up to two firepower dice can be rolled). Make an Ammo check for each Ammo symbol that is rolled. If any of them fail, the gun runs Out of Ammo. If two or more of them fail, the gun has jammed and cannot be used for the rest of the battle.

If a Rapid Fire weapon scores more than one hit, the hits can be split between multiple targets. The first must be allocated to the initial target, but the remainder can be allocated to other fighters within 3’’ of the first who are also within range and line of sight. These must not be any harder to hit than the original target – if a target in the open is hit, an obscured target cannot have hits allocated to it. Allocate all of the hits before making any wound rolls.</description>
    </rule>
    <rule id="7c92-1059-a9b2-f7ee" name="Combi" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A combi-weapon has two profiles. When it is fired, pick one of the two profiles and use it for the attack. Due to the compact nature of the weapons, they often have less capacity for ammunition, and are prone to jams and other minor issues. When making an Ammo check for either of the weapons, roll twice and apply the worst result. However, unlike most weapons that have two profiles, ammo for the two parts of the combi-weapon are tracked separately – if one profile runs Out of Ammo, the other can still fire unless it has also run Out of Ammo.</description>
    </rule>
    <rule id="3c61-2ac9-c074-ee91" name="Backstab" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the attacker is not within the target’s vision arc, add 1 to the attack’s Strength.</description>
    </rule>
    <rule id="6f45-fb3d-aa2a-c502" name="Knockback" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for a weapon with the Knockback trait is equal to or higher than the target’s Strength (before any modifiers are applied), they are immediately moved 1’’ directly away from the attacking fighter. If the fighter cannot be moved the full 1’’ because of a wall, obstacle or another fighter, they move as far as possible and the attack’s Damage is increased by 1.

If a Blast weapon has the Knockback trait, roll a D6 for each fighter that is hit. If the result is equal to or higher than their Strength, they are Knocked Back as described above – however, they are moved directly away from the center of the Blast marker instead. If the center of the Blast marker was over the center of their base, roll a Scatter dice to determine which way they are moved (re-rolling hits). 

If a Melee weapon has the Knockback trait, the attacking fighter can choose to follow the target up moving directly towards them after they have been Knocked Back to remain in contact. If the attack was made across a barricade, the attacker cannot do this.</description>
    </rule>
    <rule id="c63b-2043-2de7-42b5" name="Melee" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can be used during close combat attacks.</description>
    </rule>
    <rule id="3470-68c6-32c7-1662" name="Pistol" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Pistols can be used to make ranged attacks, and can also be used in close combat. Note that their Accuracy bonus only applies when shooting.</description>
    </rule>
    <rule id="c823-a12f-6b9f-635c" name="Plentiful" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammunition for this weapon is incredibly common. When reloading it, no Ammo check is required – it is automatically reloaded.</description>
    </rule>
    <rule id="1018-11de-ae43-0d70" name="Toxin" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of making an Injury roll for a toxin attack, roll 2D6. The target&apos;s controlling player rolls a D6 and adds the target&apos;s Toughness. If the target&apos;s roll is higher, they shrug off the toxin’s effects. If the rolls are equal, the target is Seriously Injured. If the 2D6 roll is higher, the target goes Out of Action.</description>
    </rule>
    <rule id="0bd2-6bbb-f3ff-4b9e" name="Unwieldy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A shoot action made with this weapon counts as a Double action as opposed to a Single action. In addition, a fighter who uses an Unwieldy melee weapon in close combat cannot use a second weapon at the same time – this one uses both hands.</description>
    </rule>
    <rule id="0f02-895e-cecd-79d2" name="Scarce" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Ammunition is hard to come by for Scarce weapons, and as such they cannot be reloaded – once they run Out of Ammo, they cannot be used again during the battle.</description>
    </rule>
    <rule id="4d34-eaf3-0954-e642" name="Unstable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the Ammo Symbol is rolled on the Firepower dice when attacking with this weapon, there is a chance the weapon will overheat in addition to needing an Ammo check. Roll a D6. On a 1, 2 or 3, the weapon suffers a catastrophic overload and the attacker is taken Out of Action. The attack is still resolved against the target.</description>
    </rule>
    <rule id="42d3-40cf-01c8-e3fc" name="Versatile" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the wielder of a Versatile weapon is Engaged, it counts as a Melee weapon. Otherwise, it counts as a Ranged weapon.</description>
    </rule>
    <rule id="0998-1056-e0ee-163c" name="Pulverize" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After making an Injury roll for an attack made by this weapon, the attacking player can roll a D6. If the result is equal to or higher than the target&apos;s Toughness or is a natural 6, they can change one Injury dice from a Flesh Wound result to a Serious Injury result.</description>
    </rule>
    <rule id="118a-617f-11d2-2ae2" name="Power" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon is surrounded by a crackling power field. Attacks made by Power weapons cannot be parried except by other Power weapons. In addition, if the hit roll for a Power weapon is a 6, no save roll can be made against the attack and its Damage is increased by 1.</description>
    </rule>
    <rule id="420d-1452-c366-f348" name="Template" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Template weapons use the Flame template to determine how many targets they hit.</description>
    </rule>
    <rule id="515f-a603-e6ca-7c2f" name="Shock" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for a Shock weapon is a natural 6, the wound roll is considered to automatically succeed (no wound roll needs to be made).</description>
    </rule>
    <rule id="21c5-b8c6-226c-d610" name="Scattershot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a target is hit by a scattershot attack, make D6 wounds roll instead of 1.</description>
    </rule>
    <rule id="3371-1077-dea5-38ab" name="Parry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an enemy makes close combat attacks against a fighter armed with a Parry weapon, the fighter can force the attacking player to re-roll one successful hit. If the fighter is armed with two Parry weapons, they can force the attacking player to re-roll two successful hits instead.</description>
    </rule>
    <rule id="1650-1cfd-a3a8-fda3" name="Demolitions" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grenades with the Demolitions trait can be used when making close combat attacks against scenery targets (such as locked doors or scenario objectives). A fighter who uses a grenade in this way makes one attack (regardless of how many Attack dice they would normally roll), which hits automatically.</description>
    </rule>
    <rule id="30ce-d208-ed5e-28af" name="Blaze" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After an attack with the Blaze trait has been resolved, roll a D6 if the target was hit but not taken Out of Action. On a 4, 5 or 6 they catch fire – place a Blaze marker on their fighter card. When a fighter with a Blaze marker is activated, roll a D6, adding 1 to the result for each other Active friendly fighter within 1’’ . On a 6 or more the flames go out, the Blaze marker is removed and they can act as normal. Otherwise they suffer immediate Strength 3, AP -1, Damage 1 hit; if they are standing, they move 2D6’’ in a random direction (determined using the Scatter dice, and stopping if they would move within 1’’ of an enemy), and their action ends. A fighter with a Blaze marker can never make any other actions, and cannot make attacks in any way (including Reaction attacks). Alternatively, when a fighter is activated, they can make a Double action and become Pinned to add 4 to the result of the roll to see whether the flames go out.</description>
    </rule>
    <rule id="ed09-eee4-c760-4e4f" name="Grenade" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon uses Grenade Rules.</description>
    </rule>
    <rule id="46c0-f8a9-8d4f-3ec8" name="Gas" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a fighter is hit by an attack made by a Gas weapon, they are not Pinned and a wound roll is not made. Instead roll a D6. If the result is equal to or higher than the target’s Toughness, or is a natural 6, make an Injury roll for them (regardless of their Wounds characteristic) – no save roll can be made. </description>
    </rule>
    <rule id="f623-c95a-2115-e808" name="Disarm" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the hit roll for an attack made with a Disarm weapon is a natural 6, the target cannot use any weapons when making Reaction attacks during that combat – they make unarmed attacks instead.</description>
    </rule>
    <rule id="d061-7ff0-8cb0-08eb" name="Blast (3&quot;/5&quot;)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The weapon uses a Blast marker.</description>
    </rule>
    <rule id="26f6-9caf-8d8a-ffb9" name="Chem-Synth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An Active or Engaged fighter with a chem-synth can make the following action:
Synthesize Poison (Basic) – If the fighter is Engaged, make a Cool check. If the check is passed or if the fighter is not Engaged, any Gas or Toxin weapons they use until the end of their activation are poisoned and the target&apos;s Toughness is reduced by 1 when resolving those attacks.</description>
    </rule>
    <rule id="4d13-d821-bbbd-b25c" name="Flak Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Flak armour grants a 6+ save roll. Against weapons that use a Blast marker, this is increased to a 5+ save roll.</description>
    </rule>
    <rule id="bfbe-8f0e-d0e1-a3cd" name="Furnace Plates" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Furnace plates grant a 6+ save roll. This is increased to a 5+ save role against attacks from fighters who are within the fighter’s vision arc (the 90° arc to their front). If it is not clear whether the attacker is within the target&apos;s front arc, use a Vision Arc template to check – if the center of the attacker’s base is within the arc, the target benefits from the increased save. Against attacks with the Blast trait, use the center of the Blast marker in place of the attacker.</description>
    </rule>
    <rule id="72ca-98c2-c004-7c60" name="Respirator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a ganger with a respirator is hit by a weapon with the Gas trait, their Toughness is increased by 2 for the purposes of the roll to see whether they are affected.</description>
    </rule>
    <rule id="0538-54ac-96c5-38c6" name="Stimm-Slug Stash" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A fighter with a stimm-slug stash can use it at the start of their turn, when they are chosen to make an action. Immediately discard one Flesh Wound from the fighter’s card, if any are present. Until the end of the round, the fighter’s Move, Strength and Toughness characteristics are each increased by 2. At the start of the Recovery phase, roll a D6. On a 1 or 2, the stimm overload is too much, roll an Injury dice and apply the result to the fighter.</description>
    </rule>
    <rule id="76f7-5909-565e-27c2" name="Flash" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the fighter is hit by a flash weapon, no wound roll is made. Instead, make an initiative check for the target. If it is failed, they are blinded. A blinded fighter loses their Ready marker; if they do not have a Ready marker, they do not gain a Ready marker at the start of the following round. Until the next time the fighter is activated, they cannot make any attacks other than reaction attacks, for which any hit rolls will only succeed on a natural 6.</description>
    </rule>
    <rule id="a657-4579-dcc6-bce0" name="Limited" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This special rule is applied to some special ammo types which can be purchased for weapons. If a weapon failed an Ammo check while using limited ammo, they have run out - that ammo type is deleted from their Fighter card, and cannot be used again until more of that special ammo is purchased from a Trading Post. This is in addition to the normal rules for the weapon running Out of Ammo. The weapon can still be reloaded as normal, using it&apos;s remaining profile(s).</description>
    </rule>
    <rule id="3a05-52c8-13ae-58f9" name="Smoke" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Smoke weapons do not cause hits on fighters - the doe not cause Pinning, and cannot inflict wounds. Instead, mark the location where they hit with a counter. They generate an area of dense smoke, which extends 2.5&quot; out from the centre of the counter; a 5&quot; Blast marker can be used to determine this area, but it should be considered to extend vertically as well as horizontally. Fighters can move through the smoke, but it blocks line of sight, so attacks cannot be made into, out of or through it. In the End phase, roll a D6. On a 4 or less, the cloud dissipates and the counter is removed.</description>
    </rule>
    <rule id="d1a0-cc89-6acd-610c" name="Mesh Armour" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Mesh armour grants a 5+ save roll.</description>
    </rule>
    <rule id="2847-bc54-4f69-5577" name="Drag" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If a fghter is hit by a Drag weapon but not taken Out of Action, the attacker can attempt to drag the target closer after the attack has been resolved. If they do, roll a D6. If the score is equal to or higher than the target&apos;s Strength, the target is dragged D3&quot; straight towards the attacker, stopping if they hit any terrain. If they move into another fighter (other than the attacker), both fighters are moved the remaining distance towards the attacker. If the weapon also has the Impale special rule and hits more than one fighter, only the last fighter to be hit can be dragged.</description>
    </rule>
    <rule id="ba33-83b1-1744-7b4b" name="Impale" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If an attack made by this weapon hits and wounds the target, and the save roll is unsuccessful (or no save roll is made), the projectile continues through them and might hit another fighter! Trace a straight line from the target, directly away from the attacker. If there are any fighters wthin 1&quot; of this line, and within the weapon&apos;s Long Range, the one that is closest to the target is at risk of being hit. Roll a D6 - on a 3 or more, resolve the weapon&apos;s attack against that fighter, subtracting 1 from the Strength. The projectile can continue through multiple fighters in this way, but if the Strength is reduced to 0, it cannot hit any more fighters.</description>
    </rule>
    <rule id="202b-4a72-8b90-3974" name="Fear" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of making a Wound roll for an attack with the Fear trait, the opposing player makes a Nerve test for the target, subtracting 2 from the result. If the test fails, the target is immediately Broken and runs for cover.</description>
    </rule>
    <rule id="110d-dba3-c3bf-1297" name="Rending" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the roll to wound with a Rending weapon is a natural 6, the attack causes 1 extra point of damage.</description>
    </rule>
    <rule id="a734-67b7-aee3-1980" name="Melta" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If this weapon is fired at Short Range, no Injury roll is made - instead, the target automatically goes Out of Action.</description>
    </rule>
    <rule id="0e8f-d494-7e65-ad5c" name="Seismic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the target of a Seismic attack is Active, they are always Pinned - even if they have an ability that would normally allow them to avoid being Pinned by ranged attacks. In addition, if the wound roll for a Seismic weapon is a natural 6, no save roll can be made against that attack.</description>
    </rule>
    <rule id="f5f9-97ca-d185-dbac" name="Web" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the wound roll for a Web attack is successful, no wound is inflicted, and no save roll or Injury roll is made. Instead, the target is automatically Webbed. Treat the fighter as if they were Seriously Injured. A fighter that is Webbed at the end of the game does not succumb to their injuries and will automatically recover. When rolling to determine if any enemy fighters are captured at the end of the game, add +1 to the dice roll for each enemy fighter currently Webbed.</description>
    </rule>
    <rule id="68c9-8383-5222-aad2" name="Single Shot" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This weapon can only be used once per game. After use it counts as having automatically failed an Ammo Check. There is no need to roll the Firepower dice unless the weapon also has the Rapid Fire (x) trait.</description>
    </rule>
    <rule id="495a-354a-0920-8746" name="Entangle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Hits scored by weapons with the Entangle trait cannot be negated by the Parry trait. In addition, if the hit roll for an Entangle weapon is a natural 6, any reaction attacks made by the target have an additional -2 hit modifier.</description>
    </rule>
    <rule id="0840-b06d-4f13-4807" name="Graviton Pulse" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Instead of rolling to wound normally with this weapon, any model caught in the blast must instead roll equal to or under their Strength on a D6 (a roll of 6 always counts as a fail). After the weapon has been fired, leave the Blast marker in place. For the remainder of the round, any model moving through this area will use 2&quot; of their movement for every 1&quot; they move.</description>
    </rule>
    <rule id="6f05-540c-1976-dbc5" name="Concussion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Any model hit by a Concussion weapon has their Initiative reduced by 2 to a minimum of 6+ until the end of the round.</description>
    </rule>
    <rule id="5ec8-c903-8ea3-d4c5" name="Digi" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A digi weapon is worn mounted on a ring or hidden inside a glove. It can be used in addition to any other Melee weapon or Pistol carried by the fighter granting either an additional shot or an additional close combat attack. A weapon with this trait does not count towards the maximum number of weapons a fighter can carry, however the maximum number of weapon with this trait a fighter can carry is 10.</description>
    </rule>
    <rule id="d1b6-650d-5bcf-fb75" name="Energy Shield" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>An energy shield grants a +2 armour roll modifier (to a maximum of 2+) against melee attacks that originate from within the fighter’s vision arc (the 90° arc to their front), and a +1 armour save modifier against ranged attacks that originate from within the fighter’s vision arc; check this before the fighter model is placed prone and is Pinned. If it is not clear whether the attacker is within the target’s front arc, use a Vision Arc template to check – if the centre of the attacker’s base is within the arc, the energy shield can be used. Against attacks with the Blast trait, use the centre of the Blast maker in place of the attacker. If the target does not have a facing (for example, if they are Prone) the energy shield cannot be used.</description>
    </rule>
    <rule id="1b34-719e-b869-01d5" name="Rad-phage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>In addition to any other damage inflicted, any model hit by this weapon suffers an automatic flesh wound.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="1a80-d178-edce-82fd" name="Autogun" book="" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="6be1-f720-93c2-3300" name="Combat Shotgun - Salvo fire" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="0cba-b41e-ac12-1eda" name="Combat Shotgun - Shredder blast" page="69" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scattershot, Template"/>
      </characteristics>
    </profile>
    <profile id="bfc9-00f1-ff8a-0483" name="Autopistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="dd33-9277-9dfc-9959" name="&quot;Krumper&quot; Rivet Cannon - Rapid Fire" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="3&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1), Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="cc7f-cc58-4e73-033f" name="&quot;Krumper&quot; Rivet Cannon - Super-heated rivet" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="3&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="c328-d43f-6132-2494" name="Lasgun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="18&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful"/>
      </characteristics>
    </profile>
    <profile id="e1e0-ecba-6d91-1b54" name="Needle rifle" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scarce, Toxin"/>
      </characteristics>
    </profile>
    <profile id="6069-54ec-3c42-bf89" name="Boltgun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="0309-dbd5-0f3a-18eb" name="Frag grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Knockback, Grenade"/>
      </characteristics>
    </profile>
    <profile id="a03d-e2df-189f-e9e8" name="Choke gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Gas, Grenade"/>
      </characteristics>
    </profile>
    <profile id="ea93-2a60-bf13-2023" name="Krak grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Demolitions, Grenade"/>
      </characteristics>
    </profile>
    <profile id="03ce-b77e-631c-bdb1" name="Grenade Launcher - Frag grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Knockback"/>
      </characteristics>
    </profile>
    <profile id="ef2d-65d8-ab3e-96cc" name="Grenade Launcher - Krak grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="-"/>
      </characteristics>
    </profile>
    <profile id="a95c-9377-60c6-2edd" name="Laspistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="c5cc-48fd-554b-4792" name="&quot;Nightshade&quot; Chem-thrower" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Gas, Template"/>
      </characteristics>
    </profile>
    <profile id="e029-5e76-8af8-ba7e" name="Plasma pistol - Low power" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce"/>
      </characteristics>
    </profile>
    <profile id="41f8-7948-d553-fec6" name="Plasma pistol - Maximal power" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="7"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce, Unstable"/>
      </characteristics>
    </profile>
    <profile id="bd50-9e11-50c4-b464" name="Stub gun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="2883-8d62-7bff-e3d2" name="Stub cannon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="ed49-d488-c31d-460e" name="Shotgun - Solid Slug" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="0061-92fd-2fee-c4e2" name="Shotgun - Scatter shell" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="8&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scattershot"/>
      </characteristics>
    </profile>
    <profile id="7687-39ad-ea68-1595" name="Brute cleaver" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Disarm"/>
      </characteristics>
    </profile>
    <profile id="3f4b-2f38-0fc4-8b11" name="Fighting knife" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Backstab, Melee"/>
      </characteristics>
    </profile>
    <profile id="8ff1-1454-099a-495e" name="Power hammer" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Power"/>
      </characteristics>
    </profile>
    <profile id="de04-3d41-b4fe-c8c6" name="Power sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry, Power"/>
      </characteristics>
    </profile>
    <profile id="1bc1-25fb-a897-1d59" name="&quot;Renderizer&quot; Serrated Axe" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Pulverize, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="14cd-e578-5e9f-1580" name="Shock whip" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="3&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Shock, Versatile"/>
      </characteristics>
    </profile>
    <profile id="bcbb-e860-5b45-4f93" name="Stiletto knife" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Toxin"/>
      </characteristics>
    </profile>
    <profile id="3ff4-efdd-ac39-e3bf" name="Spud-jacker" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Melee"/>
      </characteristics>
    </profile>
    <profile id="9b79-9ae4-9d8b-6bbf" name="Bull Charge" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter makes attacks as part of a Charge action, any Melee weapons they use gain the Knockback trait and are resolved at +1 Strength."/>
      </characteristics>
    </profile>
    <profile id="a551-e8d3-2345-ade2" name="Bulging Biceps" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If any weapons carried by the fighter have the Unwieldy trait, the effects of Unwieldy are ignored."/>
      </characteristics>
    </profile>
    <profile id="8dd2-7a99-ff74-12d0" name="Commanding Presence" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If a group is activated, and this fighter is chosen to lead the group, it can include one more fighter than normal (i.e. a Champion could activate two other fighters instead of one, or a Leader could activate three)."/>
      </characteristics>
    </profile>
    <profile id="0b02-db43-a7d6-0910" name="Crushing Blow" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Before rolling to hit for the fighter&apos;s close combat attacks, the controlling player can nominate one dice to make a Crushing Blow. This cannot be a dice that is rolling to hit for a pistol. If that dice hits, the attack’s Strength and Damage are each increased by 1."/>
      </characteristics>
    </profile>
    <profile id="69f6-715d-26c2-ab19" name="Fearsome" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If an enemy makes a Charge action that targets this fighter, they must make a Willpower check before moving. If the check is failed, they cannot move and their action ends immediately."/>
      </characteristics>
    </profile>
    <profile id="1938-0fe3-4ed4-51e1" name="Nerves of Steel" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter is hit by a ranged attack, make a Cool check for them. If it is passed, they are not Pinned."/>
      </characteristics>
    </profile>
    <profile id="0f70-5bf8-281b-2cff" name="True Grit" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When making an Injury roll for the fighter, roll one less Injury dice (for example, a Damage 2 weapon would roll one dice). Against attacks with Damage 1, roll two dice – the player controlling the fighter with True Grit can then choose to discard one before resolving the dice effects."/>
      </characteristics>
    </profile>
    <profile id="4f74-1c37-0870-4d50" name="Unstoppable" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Before making a Recovery check for this fighter in the End phase, roll a D6. On a resut of 4 or more, one Flesh Wound they have suffered is discarded. If they do not have any Flesh Wounds and the result is 4 or more, roll one additional dice for their Recovery check."/>
      </characteristics>
    </profile>
    <profile id="8cb4-67e3-acba-79c0" name="Rally" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If active, the fighter can make the following action: Rally (Basic) – Make a Cool check for each friendly Broken fighter within 8’’. If the check is passed, they recover from being Broken."/>
      </characteristics>
    </profile>
    <profile id="a639-1b55-cd79-9983" name="Stimm-Slug Stash" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter with a stimm-slug stash can use it at the start of their turn, when they are chosen to make an action. Immediately discard one Flesh Wound from the fighter’s card, if any are present. Until the end of the round, the fighter’s Move, Strength and Toughness characteristics are each increased by 2. At the start of the Recovery phase, roll a D6. On a 1 or 2, the stimm overload is too much, roll an Injury dice and apply the result to the fighter."/>
      </characteristics>
    </profile>
    <profile id="df43-b53b-5648-8e9e" name="Respirator" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a ganger with a respirator is hit by a weapon with the Gas trait, their Toughness is increased by 2 for the purposes of the roll to see whether they are affected."/>
      </characteristics>
    </profile>
    <profile id="e1c5-852f-80bd-2111" name="Counter-Attack" book="" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes Reaction attacks in close combat, they roll one additional Attack dice for each of the attacker’s attacks that failed to hit (whether they missed, they were parried, etc)."/>
      </characteristics>
    </profile>
    <profile id="3b45-6ca0-24dd-c97f" name="Disarm" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Any Melee weapons used by the fighter gain the Disarm trait. If a weapon already has that trait, then the target will be disarmed on a natural roll of 5 or 6, not just 6."/>
      </characteristics>
    </profile>
    <profile id="604e-8448-6b79-7a51" name="Dive" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter can voluntarily become Pinned at the end of any action, for free."/>
      </characteristics>
    </profile>
    <profile id="4a0f-0bfc-df83-7b99" name="Dodge" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter suffers a wound from a ranged or close combat attack, roll a D6. On a 6, the attack is dodged and has no effect; otherwise continue to make a save roll as normal.  If the model dodges a weapon that uses a Blast marker or Flame template, a roll of 6 does not automatically cancel the attack – instead, it allows the fighter to move up to 2’’ before seeing whether they are hit. They cannot move within 1’’ of an enemy fighter."/>
      </characteristics>
    </profile>
    <profile id="3707-4dd9-445f-c264" name="Gunfighter" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter attacks with two pistols (Pg. 58 Underhive), they do not suffer the -1 penalty to the hit rolls and can, if they wish, target a different enemy with each pistol. "/>
      </characteristics>
    </profile>
    <profile id="0335-2865-b329-bdc2" name="Marksman" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter is not affected by the rules for Target Priority (Pg. 58 Underhive). In addition, if they score a 6 to hit when making a ranged attack that does not use a Blast marker, they score a critical hit, and the attack’s Damage is doubled (if they are firing a Rapid Fire weapon, only the first hit’s Damage is doubled)"/>
      </characteristics>
    </profile>
    <profile id="e8fc-1e07-7ff1-da58" name="Sprint" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter makes two Move (simple) actions in a turn, they can use the second one to Sprint. This lets them make a Double Move instead of a Standard Move for that action."/>
      </characteristics>
    </profile>
    <profile id="d9a3-80f2-3b1a-6824" name="Chem-Synth" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="An Active or Engaged fighter with a chem-synth can make the following action: Synthesize Poison (Basic) – If the fighter is Engaged, make a Cool check. If the check is passed or if the fighter is not Engaged, any Gas or Toxin weapons they use until the end of their activation are poisoned and the targets Toughness is reduced by 1 when resolving those attacks."/>
      </characteristics>
    </profile>
    <profile id="e453-0ff6-5f4e-85bf" name="Iron Will" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Subtract 1 from the result of any Bottle rolls while this fighter is on the battlefield and not Seriously Injured."/>
      </characteristics>
    </profile>
    <profile id="2cb1-b24c-2d24-dda8" name="Backstab" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Any close combat weapons used by this fighter gain the Backstab Trait. If they already have the Trait, add 2 to the attacker&apos;s Strength rather than 1 when this Trait is used."/>
      </characteristics>
    </profile>
    <profile id="0270-9abd-c4fb-e1f9" name="Ballistics Expert" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes an Aim action, make an Intelligence check for them. If it passes, they gain an additional +1 modifier to their hit roll."/>
      </characteristics>
    </profile>
    <profile id="78c2-14c3-f99c-44d8" name="Berserker" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes close combat attacks as part of a Charge action, they roll an additional Attack dice."/>
      </characteristics>
    </profile>
    <profile id="cfbf-d90a-da25-2ab6" name="Catfall" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter falls or jumps down from a ledge, they count as having moved half the vertical distance. In addition, if they are not Seriously Injured or taken Out of Action by a fall, make an Initiative test for them - if it is passed, they remain standing rather than being Pinned."/>
      </characteristics>
    </profile>
    <profile id="204a-5f72-ec96-cf2d" name="Clamber" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When the fighter climbs, the vertical distance they move is halved. In other words, they always count as climbing up or down a ladder."/>
      </characteristics>
    </profile>
    <profile id="9abf-fbc5-9062-4c4c" name="Combat Master" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter never suffers penalties to their hit rolls for interference and can always grant assists regardless of how many enemy fighters they are engaged with."/>
      </characteristics>
    </profile>
    <profile id="0a6b-8af5-51fd-0be2" name="Connected" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter can make a Seek Rare Item action on the past-battle sequence (Pg. 22) in addition to any other actions they make (meaning they could even make two Seek Rare Item actions). They cannot do this if they are not able to make any actions."/>
      </characteristics>
    </profile>
    <profile id="ccb4-367b-1348-cb3e" name="Escape Artist" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes a Retreat action, add 2 to the result of the initiative check (a natural 1 still fails). in addition, if this fighter is Captured at the end of a battle, roll a D6. On a result of 2 or more, they slip away and are not Captured."/>
      </characteristics>
    </profile>
    <profile id="3617-4bc3-1427-93db" name="Evade" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If an enemy targets this fighter with a ranged attack, and this figher is Active and not in Partial cover of Full cover, there is an additional -1 modifier to the hit roll, or a -2 modifier if they are Long range."/>
      </characteristics>
    </profile>
    <profile id="2e75-809d-4c05-7fb7" name="Fast Shot" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="This fighter treats the Shoot action as Simple rather than Basic as long as they do not attack with an Unwieldy weapon for either action."/>
      </characteristics>
    </profile>
    <profile id="a0f8-09f3-f7a7-b03e" name="Fixer" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="In the Gain Rewards step of the post-battle sequence, as long as this fighter is not Captured or In Recovery, their gang earns an additional D3x10 credits. Note that they do not need to have taken part in the battle."/>
      </characteristics>
    </profile>
    <profile id="f585-ee67-7ed5-79c2" name="Headbutt" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter is Engaged, they can make the following action: Headbutt (Basic) - Pick an engaged enemy fighter and roll two D6. If either result is equal to or higher than their Toughness, they suffer a hit with a Strength equal to this fighter&apos;s Strength + 2, resolved at Damage 2. However, if both dice score lower than the enemy fighter&apos;s Toughness, this figher instead suffers a hit equal to their own Strength."/>
      </characteristics>
    </profile>
    <profile id="819d-d4ea-e9e9-8110" name="Hip Shooting" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the figher is Active, they can make the following action: Run and Gun (Double) - The fighter makes a Double Move then makes an attach with a Ranged weapon. The hit roll has an additional -1 modifier, and Unwieldy weapons cannot be used."/>
      </characteristics>
    </profile>
    <profile id="a34f-a6a3-7432-eb86" name="Hurl" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter is Active or Engaged, they can make the following action: Throw Opponent (Basic) - Pick an Engaged enemy fighter or a Seriously Injured enemy fighter in base contact. If that fighter is standing, the opposing player can make an Initiative check for them; if this is failed, or the enemy fighter is Seriously Injured, the enemy fighter is hurled. Pick a direction, then move the enemy fighter D3&quot; in that direction - if they were standing, they are Pinned after moving. If they hit a standing figher or piece of terrain (other than a low obstruction), they stop moving and suffer a Strength 3 hit. If they hit another fighter, that fighter also suffers a Strength 3 hit and is Pinned."/>
      </characteristics>
    </profile>
    <profile id="98c0-8bfb-2604-bf12" name="Impetuous" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter Consolidates at the end of a close combat, they can move up to 4&quot; instead of up to 2&quot;."/>
      </characteristics>
    </profile>
    <profile id="44fd-88bf-6da2-058c" name="Infintrate" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter should be set up at the start of a battle, they are instead placed to one side. Then, immediately before the start of the first round, their controlling player sets them up anywhere on the battlefield that is not visible to any enemy fighters, and not within 6&quot; of any of them. If both players have fighters with this skill, take turns to set one up, starting with the winner of a roll-off."/>
      </characteristics>
    </profile>
    <profile id="3d3a-5ff8-ab86-c946" name="Inspirational" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If a friendly fighter within 6&quot; of this fighter failed a Cool check, make a Leadership check for this fighter. If it passes, the Cool check is also treated as having passed."/>
      </characteristics>
    </profile>
    <profile id="8fbb-0062-1ec9-ab3e" name="Iron Jaw" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="This fighter&apos;s Toughness is treated as being 2 higher than normal when another fighter makes unarmed attacks against them in close combat."/>
      </characteristics>
    </profile>
    <profile id="a1bb-3ff1-355f-cf3e" name="Lie Low" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="While this fighter is Prone, enemy fighters cannot target them with ranged attacks unless they are within the attacking weapon&apos;s Short range. Weapons that do not have a Short range are unaffected by this rule."/>
      </characteristics>
    </profile>
    <profile id="19cd-8f3c-5cfc-6436" name="Medicae" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter assists a friendly fighter who is making a Recovery test, re-roll any Out of Action results. If the result of the re-rolled dice is also Out of Action, the result stands."/>
      </characteristics>
    </profile>
    <profile id="717f-05e8-f82d-ad3e" name="Mentor" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Make a Leadership check for this fighter each time another fighter within 6&quot; gains a point of Experience. If the check passes, that fighter gains 2 Experience instead of 1."/>
      </characteristics>
    </profile>
    <profile id="f5c8-17f1-e9eb-90fc" name="Mighty Leap" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="A fighter can attempt to leap (Pg. 10) across gaps that are no wider than their Movement characteristic. If the gap is wider than half their Movement characteristic, the Initiative test has a -1 modifier."/>
      </characteristics>
    </profile>
    <profile id="fda3-d465-a80c-6492" name="Chem-pit" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, the controlling player can choose an availale Ganger from their gang to work the chem-pit and rolls 2D6. If the result is a double, the Ganger suffers a mishap and a Lasting Injury roll is made for them. Otherwise, multiply the result by 10 and add it to the gang&apos;s Stash."/>
      </characteristics>
    </profile>
    <profile id="205e-f97f-c154-856c" name="Settlement" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, each Settlement they control generates a free Juve. The Juve can be added to the gang roster (as long as this would not cause there to be fewer Gangers than other fighters in the gang), or cann be sent to work elsewhere in the House, earnning the gang a 10 credit finders&apos; fee."/>
      </characteristics>
    </profile>
    <profile id="3560-f4a7-cd03-721b" name="Mine Workings" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, select up to three available Gangers from their gang and roll a D6 for each. If a dice rolls a 1, that Ganger is caught in a collapse and goes into recovery. Otherwise, multiply the result by 10 and add this many credits to the gang&apos;s stash. If the gang has any Captives, each one can be sent into the mines in place of a Ganger. If a 1 is rolled for the Captive, they generate no income but do not go into recovery - it is assumed that their time in captivity is enough to recover."/>
      </characteristics>
    </profile>
    <profile id="65f0-49a8-4583-e20d" name="Tunnel Network" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Each Tunnel Network controlled by the gang allows up to two fighters to infiltrate the battlefield. Infiltrating fighter must be part of the crew for a battle, but instead of being set up on a battlefield they are placed to one side (the controlling player must declare that they are crawling through the tunnels). At the end of the first round, the controlling player nominates any spot on the ground surface of the battlefield and sets up each infiltrating fighter within 2&quot; of that spot. If the gang controls more than one Tunnel Network, the player nominates one spot for each and sets up a maximum of two infiltrating fighters within 2&quot; of each."/>
      </characteristics>
    </profile>
    <profile id="7dda-cb28-b4d8-9fbd" name="Vent Network" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Each Vent Network controlled by the gang allows up to two fighters to infiltrate the battlefield when playing a Sector Mechanicus scenario. Infiltrating fighter must be part of the crew for a battle, but instead of being set up on a battlefield, they are placed to one side (the controlling player must declare that they are crawling through the vents). At the end of the first round, the controlling player nominates any spot at least 3&quot; above ground level and sets up each infiltrating fighter within 2&quot; of that spot. If the gang controls more than one Vent Network, the player nominates one spot for each and sets up a maximum of two infiltrating fighters within 2&quot; of each."/>
      </characteristics>
    </profile>
    <profile id="3f9e-dce6-1a36-2a96" name="Drinking Hole" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, multiply their Reputation by 10 (to a maximum of 80) and add this many credits to their Stash."/>
      </characteristics>
    </profile>
    <profile id="5458-912e-09ca-7ab7" name="Guilder Contact" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="If the gang sells a captured fighter to the Guilders, they receive credits equal to their full value rather than half of it. In addition, if one of the gang&apos;s fighters is sold to the Guilders, roll a D6. On a 4 or more they are returned to their gang, along with their equipment - the gang who sold them still receives payment as usual."/>
      </characteristics>
    </profile>
    <profile id="ac47-bd1c-37e1-412b" name="Friendly Doc" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Reduce the cost of any Medical Escort post-battle actions made by the gang (Pg. 23) by 10 credits, to a minimum of 0."/>
      </characteristics>
    </profile>
    <profile id="cf00-19ad-7c8d-d2ff" name="Workshop" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="Once per post-battle sequence, when visiting the Trading Post, a fighter making a Trade action can purchase an item with a Rarity value up to two highter than the Availability level."/>
      </characteristics>
    </profile>
    <profile id="140d-be4f-31ea-eda0" name="Gambling Den" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, roll up to 5D6 - the more dice rolled, the more the games have been rigged against the patrons. Any dice that score a 5 or a 6 are discarded; the total of any remaining dice is muliplied by 10, and that many credits are added to the gang&apos;s Stash. If at least three dice are discarded, the patrons have caught wind of the rigged games and the den&apos;s owners are run out of town. The territory is deleted from the gang&apos;s roster."/>
      </characteristics>
    </profile>
    <profile id="4861-e2f4-b21f-fd41" name="Spore Cave" hidden="false" profileTypeId="3bc4-bab6-bfcc-790b" profileTypeName="Territory">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rules" characteristicTypeId="108a-b770-5e87-0c59" value="When the gang collects income, the controlling player can choose an available Ganger from their gang to gather spores and roll a D6. If the result is a 2 or more, multiply it by 20 and add this many credits to the gang&apos;s Stash. If the result is 1, the Ganger contracts spore sickness. They go into recovery, but mark this with an S instead of a tick. Whenever their IN Recovery ox should be cleared (at the end of a battle, for example), roll a D6 - on a 4 or more they recover, but on a 1-3 they stay in recovery."/>
      </characteristics>
    </profile>
    <profile id="f7b9-6d6f-f2db-254a" name="Infra-sight" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Weapons with Rapid Fire cannot be fitted with infra-sight. A weapon with an infra-sight can be used to attack through smoke clouds (Pg. 39 Underhive), and is unaffected by low-light conditions. In addition, there is no hit modified when the weapon targets a fighter in partial cover, and a -1 modifier (instead of -2) when it targets a fighter in full cover."/>
      </characteristics>
    </profile>
    <profile id="d698-7c60-6982-2fab" name="Gunshroud" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="In scenarios that use the Sentries special rules, there is no test to see whether the alarm is raised when a weapon with a gunshroud if fired."/>
      </characteristics>
    </profile>
    <profile id="74d2-619f-00d5-d12b" name="Las-projector" page="" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="The wepaon&apos;s Short range accuracy bonus is improved by 1 (for example, if it is +1 it becomes +2; if it is - it becomes +1; if it is -1 it becomes -)."/>
      </characteristics>
    </profile>
    <profile id="fb17-2071-cd69-428c" name="Mono-sight" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If the fighter attacks with this weapon after making an Aim action, add 2 to the result of the hit roll instead of 1."/>
      </characteristics>
    </profile>
    <profile id="0127-f393-687e-ae7b" name="Suspensor" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A weapon with a Suspensor loses the Unweildy Trait with regards to restrictions (Pg. 39 Underhive)."/>
      </characteristics>
    </profile>
    <profile id="6457-121f-c82e-b73a" name="Telescopic Sight" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter attacks with this weapon after making an Aim action, the weapon&apos;s Short range accuracy modifier can be used even if the target it within the weapon&apos;s Long range."/>
      </characteristics>
    </profile>
    <profile id="b0e0-98c2-bfe0-fdbf" name="Bio-booster" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="The first time in each game that an Injury roll is made for a fighter with bio-booster, one less Injury dice is rolled. If only one dive was being rolled, two dice are rolled and the player controlling the figher with the bio-booster can discard one of them."/>
      </characteristics>
    </profile>
    <profile id="600f-95f0-52f7-72d0" name="Bio-scanner" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter with a bio-scanner is a sentry in a scenario that uses the Sentries special rule, they can attempt to spot attackers even if they are not within their vision arc. In addition, the D6 roll to see whether a fighter is spotted has a +1 modifier (a natural 1 still fails)."/>
      </characteristics>
    </profile>
    <profile id="899c-c26a-f545-2d14" name="Drop rig" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="An Active fighter with a drop rig can make the following action when they are within 1&quot; of the edge of a platform: Descend (Basic) - The fighter makes a move up to 3&quot; horizontally and up to 12&quot; vertically. Any vertical movement must be downwards, i.e., towards the ground."/>
      </characteristics>
    </profile>
    <profile id="91b3-00af-f192-627c" name="Filter plugs" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter with filter plugs is hit with a weapon with the Gas Trait, their Toughness is increased by 1 for the purposes of the roll to see whether they are affected. Filter plugs are one-use; if a fighter uses them during a battle, they are deleted from their Fighter card when the battle ends."/>
      </characteristics>
    </profile>
    <profile id="d5a6-a1eb-139a-53aa" name="Grapnel Launcher" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="An Active fighter with a grapnel launcher can make the following action: Grapnel (double) - The fighter can move up to 12&quot; in a straight line, in any direction. This move can take them to a different level, as long as they do not move through any terrain."/>
      </characteristics>
    </profile>
    <profile id="cd38-4f7d-3bd2-fa74" name="Grav-chute" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter falls or jumps down to a lower level, they do not suffer any damage - they simply move down without any rolls being made."/>
      </characteristics>
    </profile>
    <profile id="e479-e830-11be-dee7" name="Medicae kit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="When a fighter with a Medicae kit assists a friendly fighter’s Recovery test, roll an extra injury dice then choose one to discard."/>
      </characteristics>
    </profile>
    <profile id="d82d-e4e9-ce0a-c826" name="Armoured undersuit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter is wearing an armoured undersuit, their save roll is improved by 1. For example, if they are wearing flak armour and an armoured undersuit, they would have a 5+ save, which would be increased to a 4+ save against blasts. If a fighter does not already have a save of roll, an armoured undersuit grants a save of 6+."/>
      </characteristics>
    </profile>
    <profile id="7ae5-7f8d-d0cb-be5a" name="Photo-goggles" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter with photo-goggles can attack through smoke clouds (Pg. 39 Gang War), and is unaffected by low-lght conditions. In addition, if they are hit by a Flash weapon, add 1 to the result of the Initiative test to see whether they are Pinned."/>
      </characteristics>
    </profile>
    <profile id="296d-4018-74c4-9be1" name="Skinblade" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If the fighter is captured at the end of a battle, they can attempt to escape. If they do, roll a D6. On a result of 1 or 2, they are unsuccessful. On a result of 3 or 4, they escape but are injured in the process - make a Lasting Injury roll for them. On a result of 5 or 6, they escape. A fighter who escapes is no longer captured; however, their skinblade is lost and deleted from their Fighter card."/>
      </characteristics>
    </profile>
    <profile id="68fa-3d5e-8f9a-85b8" name="Strip kit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="When a figher with a strip kit makes an Intelligence check to operate a door terminal or bypass the lock on a loot casket, add 2 to the result."/>
      </characteristics>
    </profile>
    <profile id="013b-b25b-21ac-5818" name="Axe" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Disarm, Melee"/>
      </characteristics>
    </profile>
    <profile id="21ab-4611-9b4b-c106" name="Stub gun - Dumdum rounds" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="5&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="10&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Limited"/>
      </characteristics>
    </profile>
    <profile id="6d85-f5fc-accb-e4e7" name="Combat Shotgun - Firestorm shells" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Limited, Template"/>
      </characteristics>
    </profile>
    <profile id="a421-ceda-d6c4-f338" name="Shotgun - Inferno shells" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Limited"/>
      </characteristics>
    </profile>
    <profile id="57df-cadb-cb3e-9b2d" name="Shotgun - Executioner shells" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Limited"/>
      </characteristics>
    </profile>
    <profile id="d2d6-2b25-ebf6-5881" name="Grenade Launcher - Smoke grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Smoke"/>
      </characteristics>
    </profile>
    <profile id="0f8c-61ed-1d5d-40da" name="Grenade Launcher - Choke gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Gas, Limited"/>
      </characteristics>
    </profile>
    <profile id="2aa5-a36c-7be5-f66a" name="Grenade Launcher - Scare gas grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Fear, Gas, Limited"/>
      </characteristics>
    </profile>
    <profile id="b9ae-f7f5-06e1-4ae1" name="Lesson Learned" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery, but gains D3 Experience."/>
      </characteristics>
    </profile>
    <profile id="a6ef-c5a7-17ce-f6fb" name="Out Cold" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter misses the rest of the battle, but avoids any long-term injuries."/>
      </characteristics>
    </profile>
    <profile id="731f-8bd1-318f-23f2" name="Grievous Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery."/>
      </characteristics>
    </profile>
    <profile id="95c0-5778-8d9b-ac6d" name="Humiliated" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Leadership and Cool are each decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="8c10-c8f9-53dc-6085" name="Head Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Intelligence and Willpower are each decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="5bdb-ba42-44fa-ea27" name="Hand Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Weapon Skill is decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="68bb-f22d-9ba0-a98f" name="Eye Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Ballistic Skill is decreased by 1."/>
      </characteristics>
    </profile>
    <profile id="7236-7285-1ce5-e018" name="Hobbled" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Movement characteristic is reduced by 1."/>
      </characteristics>
    </profile>
    <profile id="3298-a856-cbdb-01e2" name="Spinal Inury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Strength characteristic is reduced by 1."/>
      </characteristics>
    </profile>
    <profile id="3916-7e22-92e1-6250" name="Enfeebled" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter goes into recovery. In addition, their Toughness characteristic is reduced by 1."/>
      </characteristics>
    </profile>
    <profile id="14d1-8215-3c68-d957" name="Critical Injury" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter is in critical condition - if their injury is not succesfully treated by a visit to the Doc (Pg. 23 Gang War) in the post-battle sequence, they will die."/>
      </characteristics>
    </profile>
    <profile id="5c04-94d0-51bc-2fa8" name="Memorable Death" hidden="false" profileTypeId="73e2-1a19-3536-3806" profileTypeName="Injury">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Lasting Injury" characteristicTypeId="e0ba-3c9b-0857-d86b" value="The fighter is killed instantly - not even a visit to the Doc can save them. If the injury was caused by an attack, the attacker gains one additional Experience."/>
      </characteristics>
    </profile>
    <profile id="b932-9748-d9b3-22a5" name="Stiletto sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry, Toxin"/>
      </characteristics>
    </profile>
    <profile id="2769-5b32-5453-7220" name="Club, maul or hammer" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="da8b-2987-bafa-e63d" name="Two-handed Weapon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="8f62-f75a-6523-0969" name="Sword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry"/>
      </characteristics>
    </profile>
    <profile id="5570-231b-109a-5f3e" name="Flail" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Entangle, Melee"/>
      </characteristics>
    </profile>
    <profile id="427d-9463-cb3b-708c" name="Munitioneer" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="Whenever an Ammo check is failed for this fighter, or another fighter from the same gang within 6&quot;, it can be re-rolled."/>
      </characteristics>
    </profile>
    <profile id="3511-b795-a187-45f1" name="Overseer" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter is Active, they can attempt to make the following action: Order (Double) - Pick a friendly fighter within 12&quot;. That fighter can immediately make two actions as though it were their turn, even if they are not Ready. If they are Ready, these actions do not remove their Ready status."/>
      </characteristics>
    </profile>
    <profile id="b10f-8c11-866c-f2af" name="Overwatch" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter is Active and Readied, they can interrupt a visible enemy fighter&apos;s action as soon as it is declared but before it is carried out. This fighter loses ther Ready marker, then immediately makes a Shoot action, targeting the enemy fighter whose action has been declared. If the enemy is Pinned or Seriously Injured, their turn ends immediately - their action is not made."/>
      </characteristics>
    </profile>
    <profile id="821f-be8b-2ca6-9301" name="Parry" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="The fighter can parry attacks as though they were carrying a weapon with the Parry trait. If they already have one or more weapons wth ths trait, they can parry one additional attack."/>
      </characteristics>
    </profile>
    <profile id="7149-15d3-3078-7495" name="Precision Shot" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the hit roll for a ranged attack made by the fighter is a natural 6 (when using a weapon that does not have the Blast trait), the shot hits an exposed area and the opponent cannot make an armour save."/>
      </characteristics>
    </profile>
    <profile id="08b9-bdbe-4047-0814" name="Rain of Blows" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="This fighter treats the Fight action as Simple rather than Basic."/>
      </characteristics>
    </profile>
    <profile id="b973-4a28-1fed-b3e1" name="Regroup" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter is Active at the end of their turn, make a Leadership check for them. If it passes, each friendly Broken fighter within 6&quot; recovers from being Broken."/>
      </characteristics>
    </profile>
    <profile id="b72d-43c1-5ad7-9c71" name="Savvy Trader" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes a Trade action in the post-battle sequence, add 1 to the result of the roll to see whether the item is available and reduce the cost of the item by 20 credits (to a minimum of 10)."/>
      </characteristics>
    </profile>
    <profile id="cba1-ced2-1ade-43fc" name="Spring Up" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If this fighter is Pinned when they are activated, make an Initiative check for them. If the check is passed, the fighter can make a free Stand Up action."/>
      </characteristics>
    </profile>
    <profile id="6926-f925-a6b1-70d0" name="Step Aside" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="If the fighter is hit in close combat, the fighter can attempt to step aside. Make an Initiative check for them. If the check is passed, the attack misses. This skill can only be used once per enemy in each round of close combat - in other words, if an enemy makes more than one attack, the fighter can only attempt to step aside from one of them."/>
      </characteristics>
    </profile>
    <profile id="6fe6-2f51-0807-bffa" name="Trick Shot" hidden="false" profileTypeId="ac19-656d-841d-ab03" profileTypeName="Skill">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="1ec0-e86d-65c5-8dc8" value="When this fighter makes ranged attacks, they do not suffer a penalty to the hit roll for the target being Engaged or in Partial Cover. In addtion, if the target is in Full Cover, they suffer a -1 penalty instead of -2."/>
      </characteristics>
    </profile>
    <profile id="f65c-a469-5ef1-c6d7" name="Bolt pistol" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol"/>
      </characteristics>
    </profile>
    <profile id="62bb-1539-c5b3-6546" name="Hand flamer" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Template"/>
      </characteristics>
    </profile>
    <profile id="85e0-8887-48ad-85a2" name="Sawn-off shotgun" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="8&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful, Scattershot"/>
      </characteristics>
    </profile>
    <profile id="e034-bf12-a1a7-180d" name="Blasting charge" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx2"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (5&quot;), Grenade, Knockback"/>
      </characteristics>
    </profile>
    <profile id="be6d-476e-9547-2b99" name="Photon flash flare" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (5&quot;), Flash, Grenade"/>
      </characteristics>
    </profile>
    <profile id="fbbc-9d33-a330-6c4f" name="Scare gas grenade" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;) Fear, Gas, Grenade"/>
      </characteristics>
    </profile>
    <profile id="fade-e0d7-ebd0-1091" name="Smoke grenade" book="Gang War 2" page="30" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="-"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Grenade, Smoke"/>
      </characteristics>
    </profile>
    <profile id="256e-f8f4-a4a7-2e93" name="Flamer" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Template"/>
      </characteristics>
    </profile>
    <profile id="94d5-9f2d-d9da-3404" name="Meltagun" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="8"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-4"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melta, Scarce"/>
      </characteristics>
    </profile>
    <profile id="be9c-9467-713c-ba3e" name="Harpoon launcher" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="6&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Drag, Impale, Scarce"/>
      </characteristics>
    </profile>
    <profile id="8597-d802-88e3-d8a1" name="Heavy flamer" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Template"/>
      </characteristics>
    </profile>
    <profile id="0dc2-c64b-573a-5100" name="Heavy stubber" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="20&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="40&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (2), Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="3937-d9d1-ad41-f059" name="Multi-melta" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="8"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-4"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Melta, Scarce, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="141b-fbf4-82eb-7382" name="Plasma gun - Low power" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1), Scarce"/>
      </characteristics>
    </profile>
    <profile id="6b82-c8df-7a3a-657b" name="Plasma gun - Maximal power" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="7"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scarce, Unstable"/>
      </characteristics>
    </profile>
    <profile id="cb05-7cfa-cd6c-3f07" name="Plasma cannon - Low power" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="18&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="36&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (1), Scarce, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="8d88-e321-800d-8db2" name="Plasma cannon - Maximal power" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="18&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="36&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="8"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Scarce, Unstable, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="2a8a-26d9-17df-d7ea" name="Chainsword" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry Rending"/>
      </characteristics>
    </profile>
    <profile id="81c2-e190-5a15-1bf1" name="Maul" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="5dda-b8e5-20af-3536" name="Power axe" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Disarm, Melee, Power"/>
      </characteristics>
    </profile>
    <profile id="742a-f345-fc5b-b6ae" name="Power knife" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Backstab, Melee, Power"/>
      </characteristics>
    </profile>
    <profile id="b57d-332c-fdf6-35b9" name="Servo-claw" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee"/>
      </characteristics>
    </profile>
    <profile id="32bb-1d3b-4133-efe9" name="Two-handed axe" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="3a80-bd37-0d28-c35e" name="Two-handed hammer" book="Gang War 2" page="31" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="2ff4-d648-1856-c986" name="Needle pistol" book="" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="9&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Scarce, Toxin"/>
      </characteristics>
    </profile>
    <profile id="f9b9-0119-8ac6-8418" name="Shotgun - Acid rounds" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Scattershot"/>
      </characteristics>
    </profile>
    <profile id="d7a1-85a4-cb72-85fe" name="Hazard Suit" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A Hazard Suit grants a 6+ save roll. Additionally, when a Hazard Suit is combined with a Respirator, the fighter&apos;s Toughness is increased by 3 against Gas attacks, rather than the usual 2."/>
      </characteristics>
    </profile>
    <profile id="60ef-9912-1865-7973" name="Cult Icon" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="One Hybrid Acolyte in the gang may carry a Cult Icon. When the Hybrid Acolyte carrying the Cult Icon makes a Group Activation, it may activate two Readied fighters within 4&quot;, rather than the usual one."/>
      </characteristics>
    </profile>
    <profile id="1158-e428-397a-fc78" name="Extra Arm" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Any fighter with a third arm may use it to better handle an Unwieldy weapon, or to gain an extra attack in combat. If armed with an Unwieldy gun, shooting it becomes a Basic action rather than a Double action. Otherwise, the fighter gains +1 attack in close combat. This extra attack is treated as being made with a Fighting Knife rather than with any other weapons the fighter may be carrying."/>
      </characteristics>
    </profile>
    <profile id="22bd-5b1f-d8ef-83d6" name="Mining Laser" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="18&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="9"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="3+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="1461-f0f8-c8f9-ba97" name="Web gun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Template, Web"/>
      </characteristics>
    </profile>
    <profile id="9bc0-96a9-079d-d322" name="Seismic cannon - Short wave" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Rapid Fire (1), Seismic, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="bf66-021b-7e26-cce0" name="Seismic cannon - Long wave" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="12&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Rapid Fire (2), Seismic, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="fdf0-5ce2-b3a1-56d2" name="Power maul" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Power"/>
      </characteristics>
    </profile>
    <profile id="4f1a-6f18-59d7-fc76" name="Heavy rock cutter" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-4"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="630d-e322-80e1-2880" name="Heavy rock drill" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Pulverise, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="98f7-ce40-cbc0-ef50" name="Heavy rock saw" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Rending, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="723c-db52-9979-8bbf" name="Bonesword" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry"/>
      </characteristics>
    </profile>
    <profile id="9cfe-1516-89d6-e11d" name="Toxin injector claw" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Toxin"/>
      </characteristics>
    </profile>
    <profile id="1b45-1366-9999-d6da" name="Lash whip" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="2&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Versatile"/>
      </characteristics>
    </profile>
    <profile id="1c31-260b-f194-f9f5" name="Staff of office" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry"/>
      </characteristics>
    </profile>
    <profile id="2696-5f80-7d43-0fe3" name="Power pick" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Power, Pulverise"/>
      </characteristics>
    </profile>
    <profile id="902b-2d64-224c-929a" name="Demolition charge" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx2"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value=""/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="8"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="*"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (5&quot;), Grenade, Single Shot"/>
      </characteristics>
    </profile>
    <profile id="d804-96a3-1a43-ec55" name="Flensing claw" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Disarm"/>
      </characteristics>
    </profile>
    <profile id="bb1c-18dd-205b-84d2" name="Heavy Bolter" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="18&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="36&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="5"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rapid Fire (2), Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="dc5e-768c-9c60-6787" name="Web Pistol" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Template, Web"/>
      </characteristics>
    </profile>
    <profile id="1bdc-40bf-71d1-4794" name="Lascannon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="24&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="48&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="10"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="a587-a9ee-2d78-be3a" name="Missile Launcher - Frag missile" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="24&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="48&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (5&quot;), Knockback, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="4b22-9a25-3a29-5dcc" name="Missile Launcher - Krak missile" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="24&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="48&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="6"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="da33-854f-86e4-a67d" name="Needler" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Scarce, Toxin"/>
      </characteristics>
    </profile>
    <profile id="e789-373d-7cae-7904" name="Grav-gun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="9&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="18&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="*"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Concussion, Graviton Pulse"/>
      </characteristics>
    </profile>
    <profile id="0e1f-6c04-471c-b91f" name="Long Las" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="18&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="36&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="2+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful"/>
      </characteristics>
    </profile>
    <profile id="db34-16ab-75d6-79ee" name="Incendiary charge" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="5+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (5&quot;), Blaze, Grenade"/>
      </characteristics>
    </profile>
    <profile id="0c6b-e27f-235a-9fa9" name="Melta Bomb" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="8"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-4"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Demolitions, Grenade, Melta"/>
      </characteristics>
    </profile>
    <profile id="3b3f-13bc-143b-ea01" name="Chainaxe" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Disarm, Parry, Rending"/>
      </characteristics>
    </profile>
    <profile id="2157-e928-54d5-6314" name="Las Sub-carbine" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Pistol, Plentiful, RapidFire (1)"/>
      </characteristics>
    </profile>
    <profile id="586a-b7dd-42a9-ccf1" name="Las Carbine" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="10&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="24&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful, Rapid Fire (1)"/>
      </characteristics>
    </profile>
    <profile id="3eb2-99c1-2135-862e" name="Suppression Laser - Broad burst" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="4&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="8&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+2"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful, Scattershot"/>
      </characteristics>
    </profile>
    <profile id="5c02-040f-ac67-4f79" name="Suppression Laser - Short burst" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="16&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="2a1f-fa0a-bf1b-a6b9" name="Rad Cannon" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="16&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="32&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Rad-phage, Unwieldy"/>
      </characteristics>
    </profile>
    <profile id="871a-9596-1f35-4e9e" name="Rad gun" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value=""/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Rad-phage, Template"/>
      </characteristics>
    </profile>
    <profile id="7017-18b8-3e8e-a61d" name="Rad grenade" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="Sx3"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blast (3&quot;), Grenade, Rad-phage"/>
      </characteristics>
    </profile>
    <profile id="2369-0e92-8724-f2e7" name="Digi Laser" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="3&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Digi, Melee, Versatile"/>
      </characteristics>
    </profile>
    <profile id="9ddb-2ca0-ef87-f509" name="Grab Hook" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="2&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value=""/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Disarm, Melee, Versatile"/>
      </characteristics>
    </profile>
    <profile id="d101-8e79-872f-5339" name="&quot;Hystrar&quot; pattern energy shield" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Energy Shield, Knockback, Melee"/>
      </characteristics>
    </profile>
    <profile id="7b26-ab24-a58a-920f" name="Las Cutter" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="2&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="+1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="9"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-3"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Scarce, Versatile"/>
      </characteristics>
    </profile>
    <profile id="c5be-5bee-d4cb-7569" name="Shock Baton" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value=""/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Parry, Shock"/>
      </characteristics>
    </profile>
    <profile id="c73d-e799-7ff2-8db5" name="Shock Stave" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="2&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Shock, Versatile"/>
      </characteristics>
    </profile>
    <profile id="d88d-0b5d-8851-1b43" name="Thunder Hammer" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="E"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="3"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Power, Shock"/>
      </characteristics>
    </profile>
    <profile id="23e0-cb14-335e-5c97" name="Flak Armour" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Flak armour grants a 6+ save roll. Against weapons that use a Blast marker or Flame template, this is increased to 5+ save roll."/>
      </characteristics>
    </profile>
    <profile id="97b9-d312-537c-dd52" name="Armoured Bodyglove" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Van Saar fighters are somewhat protected from the effects of their own rad weapons by their armour and are therefore immune to the effects of the Rad-phage Weapon Trait (i.e., they will not suffer the additional flesh wound) unless, otherwise noted. If a fighter is wearing an armoured bodyglove, their save roll is improved by 1. For example, if they are wearing Flak armour and an armoured bodyglove, they would have a 5+ save, which would be increased to 4+ against Blasts. If a fighter does not already have a save roll, an armoured bodyglove grants a 6+ save. An armoured bodyglove may be combined with other types of armour. It may not however be combined with an armoured undersuit."/>
      </characteristics>
    </profile>
    <profile id="2c00-3a0d-1c48-5704" name="Carapace Armour - Light" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Light carapace armour grants a 4+ save roll."/>
      </characteristics>
    </profile>
    <profile id="c7d1-a52d-5e46-fe10" name="Carapace Armour - Heavy" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Heavy carapace armour grants a 4+ save roll. This is increased to 3+ against attacks originating within the fighter’s vision arc (the 90° arc to their front); check this before the fighter model is placed prone and is Pinned. If it is not clear if the attacker is within the fighter’s arc, use a Vision Arc template to check – if the centre of the attacker’s base is within the arc, use the 3+ save roll. Against attacks with the Blast trait, use the centre of the Blast marker in place of the attacker. If the fighter does not have a facing (for example, if they are prone), use the 4+ save roll. However, due to the extra weight of this armour, the fighter’s Initiative is reduced by 1 and their movement by 1&quot; when making a Charge action."/>
      </characteristics>
    </profile>
    <profile id="6a56-4879-05a6-aeb6" name="Furnace Plates" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Furnace plates grant a 6+ save roll. This is increased to 5+ against attacks originating within the fighter’s vision arc (the 90° arc to their front); check this before the fighter model is placed prone and is Pinned. If it is not clear if the attacker is within the fighter’s arc, use a Vision Arc template to check – if the centre of the attacker’s base is within the arc, use the 5+ save roll. Against attacks with the Blast trait, use the centre of the Blast marker in place of the attacker. If the fighter does not have a facing (for example, if they are prone), use the 6+ save roll."/>
      </characteristics>
    </profile>
    <profile id="2736-ada6-cc5c-d8c5" name="Mesh Armour" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Mesh armour grants a 5+ save roll."/>
      </characteristics>
    </profile>
    <profile id="5bb1-03c2-ae0b-1294" name="Conversion Field" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="When a fighter wearing a conversion field is hit by an attack, roll a D6. On a 5+, the conversion field works and the attack has no further effect. However, any fighters, friend or foe, within 3’’ of the wearer count as being hit by a weapon with the Flash trait as the field reacts in a tremendous burst of light. Note that the wearer is unaffected by this flash of light as they are inside the field."/>
      </characteristics>
    </profile>
    <profile id="51e9-9a81-a1f8-a84b" name="Displacer Field" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If a fighter wearing a displacer field is hit, roll a D6. On a 4+, the fighter is moved a number of inches equal to the Strength of the attack in a random direction, determined by rolling a Scatter dice, and the hit is ignored (even if any port of the fighter is still under the template – if the attack used one – after being displaced). A displacer field will not deposit its wearer inside a terrain feature, the fighter will move by the shortest route possible so that it can be placed clear of any impassable terrain features. Similarly, the fighter’s base cannot overlap another fighter’s base and the wearer must be moved by the shortest route possible until its base can be placed without overlapping. Note that the wearer may end up within 1’’ of an enemy fighter and may even end up Engaged as a result of being displaced. However, displacer fields are notoriously oblivious to safe footings. In a Zone Mortalis game, a fighter wearing a displacer field may be deposited above a pit fall or similar hazard. In a Sector Mechanicus game, a fighter above ground level may simply be flung into the open air. If any part of the fighter’s base ends overhanging a hazard or overhanging a platform edge, the fighter must pass an initiative test or will fall, following all the rules for falling as required by the terrain type being fought over. If the entirety of the fighter&apos;s base is over a hazard or in the open air, they will simply fall. If a fighter wearing a displacer field is transported off the board, they immediately go Out of Action. If an attack does not have a Strength value, then a displacer field cannot work against it."/>
      </characteristics>
    </profile>
    <profile id="3a6a-8271-7e27-cebe" name="Refractor Field" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="When a fighter wearing a refractor field is hit by an attack, roll a D6. On a 5+ the hit is ignored. However, should the field work and the hit be ignored, roll another D6. If the result is a 1, then the field has been overburdened by the attack and its generator is burned out. Remove the refractor field from the fighter’s card, it no longer works."/>
      </characteristics>
    </profile>
    <profile id="9ceb-a2ef-eae3-b7ca" name="Servo harness - full" book="GW3" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter wearing a full servo harness gains a +2 modifier to their Strength characteristic and a +1 modifier to their Toughness characteristic. This may take them above their maximum characteristics but it is not a permanent increase and will be lost should the servo harness be lost or cease to function for any reason. Additionally, a fighter wearing full servo harness gains the benefits of suspensors on any Unwieldy ranged weapon they carry. A fighter wearing a full servo harness gains all of the benefits of a partial servo harness, but without the negative modifiers to Movement and Initiative. This item cannot be combined with a servo claw or any other type of servo harness."/>
      </characteristics>
    </profile>
    <profile id="924b-7275-441c-dde8" name="Servo harness - partial" book="GW3" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A fighter wearing a partial servo harness gains a +2 modifier to their Strength characteristic and a +1 modifier to their Toughness characteristic. This may take them above their maximum characteristics but it is not a permanent increase and will be lost should the servo harness be lost or cease to function for any reason. Additionally, a fighter wearing partial servo harness gains the benefits of suspensors on any Unwieldy ranged weapon they carry. However, a fighter wearing a partial servo harness reduces their Movement and Initiative by 1. This item cannot be combined with a servo claw or any other type of servo harness."/>
      </characteristics>
    </profile>
    <profile id="203b-7d7e-7e48-ca50" name="Web solvent" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="A Webbed fighter equipped with web solvent rolls an extra Injury dice in the Recovery phase, picking one of the dice to resolve and discarding the other. Additionally, when a fighter equipped with web solvent assists a Webbed fighter with a Recovery test, roll an extra two Injury dice and choose which one to apply."/>
      </characteristics>
    </profile>
    <profile id="b208-fd1d-5964-f334" name="Hotshot Las Pack" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="At the expense of reliability, a lasgun or laspistol can be fitted with a hotshot las pack, increasing its Strength to 4 and Armour Penetration to -1. However, the weapon loses the Plentiful trait and its Ammo value is reduced to 4+."/>
      </characteristics>
    </profile>
    <profile id="f5d1-0a80-ddb5-718b" name="Gold-Plated Gun" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Any weapon can be gold-plated. A fighter with a gold-plated gun adds +1 to their Leadership characteristic. Additionally, once per game, the fighter may re-roll a failed Ammo check."/>
      </characteristics>
    </profile>
    <profile id="8c8c-d3ae-e72f-f576" name="Exotic Furs" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="Should this fighter make a Seek Rare Equipment action in the post-battle sequence, they add an additional +1 modifier to the dice roll to determine the rarity of the items on offer."/>
      </characteristics>
    </profile>
    <profile id="ff43-8c26-ef09-1c8b" name="Opulent Jewellery" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="If this fighter makes a Medical Escort action in the post-battle sequence [...] You may re-roll the dice when determining the fee the Doc charges, but you must accept the second result, even if it is worse."/>
      </characteristics>
    </profile>
    <profile id="1a55-838d-ce4d-d036" name="Uphive Raiments" hidden="false" profileTypeId="62b3-5d5d-4511-6451" profileTypeName="Wargear">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Description" characteristicTypeId="f560-c082-daf1-7aca" value="This ganger generates D6+1x10 credits when working the gang’s Turf as a post-battle action."/>
      </characteristics>
    </profile>
    <profile id="26d2-f2fd-5802-e707" name="Polearm" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="2&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="+1"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Unwieldy, Versatile"/>
      </characteristics>
    </profile>
    <profile id="6d5f-8a2a-70f6-aa7d" name="Bluderbuss - Emperor&apos;s Wrath" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="8&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="12&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback, Pulverize"/>
      </characteristics>
    </profile>
    <profile id="eeea-9140-bfb8-bd94" name="Bluderbuss - Grape shot" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Plentiful, Scattershot"/>
      </characteristics>
    </profile>
    <profile id="ee5e-d79a-1806-4e84" name="Bluderbuss - Purgation shot" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="-"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="T"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="3"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="6+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Blaze, Plentiful"/>
      </characteristics>
    </profile>
    <profile id="252d-ca16-b001-2459" name="Long Rifle" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="24&quot;"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="48&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="+1"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="4"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-1"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="1"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="4+"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Knockback"/>
      </characteristics>
    </profile>
    <profile id="668e-67b5-2693-26be" name="Chainglaive" hidden="false" profileTypeId="b65b-4ec6-9614-814f" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Rng S" characteristicTypeId="6420-b37b-f34f-ba9b" value="E"/>
        <characteristic name="Rng L" characteristicTypeId="dc06-720b-a3a6-8c3d" value="2&quot;"/>
        <characteristic name="Acc S" characteristicTypeId="575d-84b7-41cb-bfdb" value="-1"/>
        <characteristic name="Acc L" characteristicTypeId="06be-d11e-cdbf-1be4" value="-"/>
        <characteristic name="Str" characteristicTypeId="b60f-bf38-2db3-1ff5" value="S+2"/>
        <characteristic name="AP" characteristicTypeId="7a01-bbcb-6277-ec22" value="-2"/>
        <characteristic name="D" characteristicTypeId="5e99-56ec-0b34-0e63" value="2"/>
        <characteristic name="Ammo" characteristicTypeId="6c4b-e6b7-46ee-0d0f" value="-"/>
        <characteristic name="Traits" characteristicTypeId="bba1-4dba-91f0-91cd" value="Melee, Unwieldy, Versatile"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
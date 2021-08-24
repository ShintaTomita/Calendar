<template>
  <v-row>
    <v-col cols="2" class="d-flex justify-center aligin-center">
      <v-icon size="20px" :color="color">{{ icon }}</v-icon>
    </v-col>
    <v-col class="d-flex aligin-center">
      <slot></slot>
    </v-col>
  </v-row>
</template>

<script>

export default {
  name: 'DialogSection',
  props: ['icon','color'],
};
</script>

const express = require('express');
const adminRouter = require('./admin')
const appointmentRouter = require('./appointment')
const customerRouter = require('./customer')
const ownerRouter = require('./owner')
const tableRouter = require('./table')
const authGuard = require('../middleware/authGuard')


const router = express.Router();

router.use('/admin', authGuard, adminRouter);
// router.use('/appointment', appointmentRouter)
// router.use('/customer', customerRouter)
// router.use('/table', tableRouter)
// router.use('/owner', ownerRouter)


module.exports = router;
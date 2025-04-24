.class public final enum Lwp/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwp/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwp/a;",
        ">;",
        "Lwp/i;"
    }
.end annotation


# static fields
.field public static final enum A:Lwp/a;

.field public static final enum B:Lwp/a;

.field public static final enum C:Lwp/a;

.field public static final enum D:Lwp/a;

.field public static final enum E:Lwp/a;

.field public static final enum F:Lwp/a;

.field public static final enum G:Lwp/a;

.field public static final enum H:Lwp/a;

.field private static final synthetic I:[Lwp/a;

.field public static final enum e:Lwp/a;

.field public static final enum f:Lwp/a;

.field public static final enum g:Lwp/a;

.field public static final enum h:Lwp/a;

.field public static final enum i:Lwp/a;

.field public static final enum j:Lwp/a;

.field public static final enum k:Lwp/a;

.field public static final enum l:Lwp/a;

.field public static final enum m:Lwp/a;

.field public static final enum n:Lwp/a;

.field public static final enum o:Lwp/a;

.field public static final enum p:Lwp/a;

.field public static final enum q:Lwp/a;

.field public static final enum r:Lwp/a;

.field public static final enum s:Lwp/a;

.field public static final enum t:Lwp/a;

.field public static final enum u:Lwp/a;

.field public static final enum v:Lwp/a;

.field public static final enum w:Lwp/a;

.field public static final enum x:Lwp/a;

.field public static final enum y:Lwp/a;

.field public static final enum z:Lwp/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwp/l;

.field private final c:Lwp/l;

.field private final d:Lwp/n;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    new-instance v7, Lwp/a;

    sget-object v8, Lwp/b;->c:Lwp/b;

    sget-object v9, Lwp/b;->f:Lwp/b;

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0x3b9ac9ff

    invoke-static {v10, v11, v12, v13}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v7, Lwp/a;->e:Lwp/a;

    .line 2
    new-instance v14, Lwp/a;

    sget-object v15, Lwp/b;->j:Lwp/b;

    const-wide v0, 0x4e94914effffL

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "NANO_OF_DAY"

    const/4 v2, 0x1

    const-string v3, "NanoOfDay"

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v14, Lwp/a;->f:Lwp/a;

    .line 3
    new-instance v8, Lwp/a;

    sget-object v16, Lwp/b;->d:Lwp/b;

    const-wide/32 v0, 0xf423f

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MICRO_OF_SECOND"

    const/4 v2, 0x2

    const-string v3, "MicroOfSecond"

    move-object v0, v8

    move-object/from16 v4, v16

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v8, Lwp/a;->g:Lwp/a;

    .line 4
    new-instance v17, Lwp/a;

    const-wide v0, 0x141dd75fffL

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MICRO_OF_DAY"

    const/4 v2, 0x3

    const-string v3, "MicroOfDay"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v17, Lwp/a;->h:Lwp/a;

    .line 5
    new-instance v16, Lwp/a;

    sget-object v18, Lwp/b;->e:Lwp/b;

    const-wide/16 v0, 0x3e7

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MILLI_OF_SECOND"

    const/4 v2, 0x4

    const-string v3, "MilliOfSecond"

    move-object/from16 v0, v16

    move-object/from16 v4, v18

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v16, Lwp/a;->i:Lwp/a;

    .line 6
    new-instance v19, Lwp/a;

    const-wide/32 v0, 0x5265bff

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MILLI_OF_DAY"

    const/4 v2, 0x5

    const-string v3, "MilliOfDay"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v19, Lwp/a;->j:Lwp/a;

    .line 7
    new-instance v18, Lwp/a;

    sget-object v20, Lwp/b;->g:Lwp/b;

    const-wide/16 v5, 0x3b

    invoke-static {v10, v11, v5, v6}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v21

    const-string v1, "SECOND_OF_MINUTE"

    const/4 v2, 0x6

    const-string v3, "SecondOfMinute"

    move-object/from16 v0, v18

    move-object v4, v9

    move-wide v12, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v18, Lwp/a;->k:Lwp/a;

    .line 8
    new-instance v21, Lwp/a;

    const-wide/32 v0, 0x1517f

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "SECOND_OF_DAY"

    const/4 v2, 0x7

    const-string v3, "SecondOfDay"

    move-object/from16 v0, v21

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v21, Lwp/a;->l:Lwp/a;

    .line 9
    new-instance v23, Lwp/a;

    sget-object v24, Lwp/b;->h:Lwp/b;

    invoke-static {v10, v11, v12, v13}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MINUTE_OF_HOUR"

    const/16 v2, 0x8

    const-string v3, "MinuteOfHour"

    move-object/from16 v0, v23

    move-object/from16 v4, v20

    move-object/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v23, Lwp/a;->m:Lwp/a;

    .line 10
    new-instance v12, Lwp/a;

    const-wide/16 v0, 0x59f

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MINUTE_OF_DAY"

    const/16 v2, 0x9

    const-string v3, "MinuteOfDay"

    move-object v0, v12

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v12, Lwp/a;->n:Lwp/a;

    .line 11
    new-instance v13, Lwp/a;

    sget-object v20, Lwp/b;->i:Lwp/b;

    const-wide/16 v0, 0xb

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "HOUR_OF_AMPM"

    const/16 v2, 0xa

    const-string v3, "HourOfAmPm"

    move-object v0, v13

    move-object/from16 v4, v24

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v13, Lwp/a;->o:Lwp/a;

    .line 12
    new-instance v25, Lwp/a;

    const-wide/16 v5, 0x1

    const-wide/16 v3, 0xc

    invoke-static {v5, v6, v3, v4}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v26

    const-string v1, "CLOCK_HOUR_OF_AMPM"

    const/16 v2, 0xb

    const-string v27, "ClockHourOfAmPm"

    move-object/from16 v0, v25

    move-object/from16 v3, v27

    move-object/from16 v4, v24

    move-object/from16 v5, v20

    move-object/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v25, Lwp/a;->p:Lwp/a;

    .line 13
    new-instance v26, Lwp/a;

    const-wide/16 v0, 0x17

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "HOUR_OF_DAY"

    const/16 v2, 0xc

    const-string v3, "HourOfDay"

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v26, Lwp/a;->q:Lwp/a;

    .line 14
    new-instance v27, Lwp/a;

    const-wide/16 v0, 0x18

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v30

    const-string v1, "CLOCK_HOUR_OF_DAY"

    const/16 v2, 0xd

    const-string v3, "ClockHourOfDay"

    move-object/from16 v0, v27

    move-object v5, v15

    move-object/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v27, Lwp/a;->r:Lwp/a;

    .line 15
    new-instance v24, Lwp/a;

    const-string v3, "AmPmOfDay"

    const-wide/16 v5, 0x1

    invoke-static {v10, v11, v5, v6}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v30

    const-string v1, "AMPM_OF_DAY"

    const/16 v2, 0xe

    move-object/from16 v0, v24

    move-object/from16 v4, v20

    move-wide v10, v5

    move-object v5, v15

    move-object/from16 v6, v30

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v24, Lwp/a;->s:Lwp/a;

    .line 16
    new-instance v20, Lwp/a;

    sget-object v30, Lwp/b;->k:Lwp/b;

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v31

    const-string v1, "DAY_OF_WEEK"

    const/16 v2, 0xf

    const-string v3, "DayOfWeek"

    move-object/from16 v0, v20

    move-object v4, v15

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v20, Lwp/a;->t:Lwp/a;

    .line 17
    new-instance v31, Lwp/a;

    const-string v3, "AlignedDayOfWeekInMonth"

    const-wide/16 v5, 0x7

    invoke-static {v10, v11, v5, v6}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v32

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v2, 0x10

    move-object/from16 v0, v31

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v31, Lwp/a;->u:Lwp/a;

    .line 18
    new-instance v32, Lwp/a;

    const-string v3, "AlignedDayOfWeekInYear"

    const-wide/16 v0, 0x7

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v2, 0x11

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v32, Lwp/a;->v:Lwp/a;

    .line 19
    new-instance v33, Lwp/a;

    sget-object v34, Lwp/b;->l:Lwp/b;

    const-wide/16 v2, 0x1c

    const-wide/16 v4, 0x1f

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lwp/n;->j(JJJ)Lwp/n;

    move-result-object v6

    const-string v1, "DAY_OF_MONTH"

    const/16 v2, 0x12

    const-string v3, "DayOfMonth"

    move-object/from16 v0, v33

    move-object v4, v15

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v33, Lwp/a;->w:Lwp/a;

    .line 20
    new-instance v35, Lwp/a;

    sget-object v36, Lwp/b;->m:Lwp/b;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lwp/n;->j(JJJ)Lwp/n;

    move-result-object v6

    const-string v1, "DAY_OF_YEAR"

    const/16 v2, 0x13

    const-string v3, "DayOfYear"

    move-object/from16 v0, v35

    move-object v4, v15

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v35, Lwp/a;->x:Lwp/a;

    .line 21
    new-instance v37, Lwp/a;

    sget-object v38, Lwp/b;->r:Lwp/b;

    const-wide v0, -0x550a313cdaL

    const-wide v2, 0x550a1b48f7L

    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "EPOCH_DAY"

    const/16 v2, 0x14

    const-string v3, "EpochDay"

    move-object/from16 v0, v37

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v37, Lwp/a;->y:Lwp/a;

    .line 22
    new-instance v15, Lwp/a;

    const-wide/16 v2, 0x4

    const-wide/16 v4, 0x5

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lwp/n;->j(JJJ)Lwp/n;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_MONTH"

    const/16 v2, 0x15

    const-string v3, "AlignedWeekOfMonth"

    move-object v0, v15

    move-object/from16 v4, v30

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v15, Lwp/a;->z:Lwp/a;

    .line 23
    new-instance v39, Lwp/a;

    const-wide/16 v0, 0x35

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "ALIGNED_WEEK_OF_YEAR"

    const/16 v2, 0x16

    const-string v3, "AlignedWeekOfYear"

    move-object/from16 v0, v39

    move-object/from16 v5, v36

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v39, Lwp/a;->A:Lwp/a;

    .line 24
    new-instance v30, Lwp/a;

    const-string v3, "MonthOfYear"

    const-wide/16 v0, 0xc

    invoke-static {v10, v11, v0, v1}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "MONTH_OF_YEAR"

    const/16 v2, 0x17

    move-object/from16 v0, v30

    move-object/from16 v4, v34

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v30, Lwp/a;->B:Lwp/a;

    .line 25
    new-instance v28, Lwp/a;

    const-wide v0, -0x2cb4177f4L

    const-wide v2, 0x2cb4177ffL

    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v2, 0x18

    const-string v3, "ProlepticMonth"

    move-object/from16 v0, v28

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v28, Lwp/a;->C:Lwp/a;

    .line 26
    new-instance v29, Lwp/a;

    const-wide/32 v2, 0x3b9ac9ff

    const-wide/32 v4, 0x3b9aca00

    const-wide/16 v0, 0x1

    invoke-static/range {v0 .. v5}, Lwp/n;->j(JJJ)Lwp/n;

    move-result-object v6

    const-string v1, "YEAR_OF_ERA"

    const/16 v2, 0x19

    const-string v3, "YearOfEra"

    move-object/from16 v0, v29

    move-object/from16 v4, v36

    move-object/from16 v5, v38

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v29, Lwp/a;->D:Lwp/a;

    .line 27
    new-instance v34, Lwp/a;

    const-wide/32 v0, -0x3b9ac9ff

    const-wide/32 v2, 0x3b9ac9ff

    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "YEAR"

    const/16 v2, 0x1a

    const-string v3, "Year"

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v34, Lwp/a;->E:Lwp/a;

    .line 28
    new-instance v22, Lwp/a;

    sget-object v4, Lwp/b;->q:Lwp/b;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v10, v11}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "ERA"

    const/16 v2, 0x1b

    const-string v3, "Era"

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v22, Lwp/a;->F:Lwp/a;

    .line 29
    new-instance v10, Lwp/a;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "INSTANT_SECONDS"

    const/16 v2, 0x1c

    const-string v3, "InstantSeconds"

    move-object v0, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v10, Lwp/a;->G:Lwp/a;

    .line 30
    new-instance v11, Lwp/a;

    const-wide/32 v0, -0xfd20

    const-wide/32 v2, 0xfd20

    invoke-static {v0, v1, v2, v3}, Lwp/n;->i(JJ)Lwp/n;

    move-result-object v6

    const-string v1, "OFFSET_SECONDS"

    const/16 v2, 0x1d

    const-string v3, "OffsetSeconds"

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lwp/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V

    sput-object v11, Lwp/a;->H:Lwp/a;

    const/16 v0, 0x1e

    .line 31
    new-array v0, v0, [Lwp/a;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v8, v0, v1

    const/4 v1, 0x3

    aput-object v17, v0, v1

    const/4 v1, 0x4

    aput-object v16, v0, v1

    const/4 v1, 0x5

    aput-object v19, v0, v1

    const/4 v1, 0x6

    aput-object v18, v0, v1

    const/4 v1, 0x7

    aput-object v21, v0, v1

    const/16 v1, 0x8

    aput-object v23, v0, v1

    const/16 v1, 0x9

    aput-object v12, v0, v1

    const/16 v1, 0xa

    aput-object v13, v0, v1

    const/16 v1, 0xb

    aput-object v25, v0, v1

    const/16 v1, 0xc

    aput-object v26, v0, v1

    const/16 v1, 0xd

    aput-object v27, v0, v1

    const/16 v1, 0xe

    aput-object v24, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v31, v0, v1

    const/16 v1, 0x11

    aput-object v32, v0, v1

    const/16 v1, 0x12

    aput-object v33, v0, v1

    const/16 v1, 0x13

    aput-object v35, v0, v1

    const/16 v1, 0x14

    aput-object v37, v0, v1

    const/16 v1, 0x15

    aput-object v15, v0, v1

    const/16 v1, 0x16

    aput-object v39, v0, v1

    const/16 v1, 0x17

    aput-object v30, v0, v1

    const/16 v1, 0x18

    aput-object v28, v0, v1

    const/16 v1, 0x19

    aput-object v29, v0, v1

    const/16 v1, 0x1a

    aput-object v34, v0, v1

    const/16 v1, 0x1b

    aput-object v22, v0, v1

    const/16 v1, 0x1c

    aput-object v10, v0, v1

    const/16 v1, 0x1d

    aput-object v11, v0, v1

    sput-object v0, Lwp/a;->I:[Lwp/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lwp/l;Lwp/l;Lwp/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwp/l;",
            "Lwp/l;",
            "Lwp/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwp/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwp/a;->b:Lwp/l;

    .line 7
    .line 8
    iput-object p5, p0, Lwp/a;->c:Lwp/l;

    .line 9
    .line 10
    iput-object p6, p0, Lwp/a;->d:Lwp/n;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp/a;
    .locals 1

    .line 1
    const-class v0, Lwp/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwp/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwp/a;
    .locals 1

    .line 1
    sget-object v0, Lwp/a;->I:[Lwp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwp/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwp/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwp/a;->t:Lwp/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lwp/a;->F:Lwp/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public c()Lwp/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/a;->d:Lwp/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwp/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwp/e;->c(Lwp/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Lwp/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lwp/e;->q(Lwp/i;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwp/a;->t:Lwp/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public m(Lwp/d;J)Lwp/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lwp/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lwp/d;->p(Lwp/i;J)Lwp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lwp/e;)Lwp/n;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lwp/e;->l(Lwp/i;)Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp/a;->c()Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lwp/n;->a(JLwp/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp/a;->c()Lwp/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p0}, Lwp/n;->b(JLwp/i;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

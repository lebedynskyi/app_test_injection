.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/e;

.field private final b:Landroid/content/Context;

.field private volatile c:La7/l;

.field private volatile d:Z

.field private volatile e:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;La7/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "BillingClient"

    .line 31
    .line 32
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/d3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:La7/l;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/android/billingclient/api/a$a;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/a$a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/android/billingclient/api/w;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/w;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1, v3, v3}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/android/billingclient/api/e;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/billingclient/api/a$a;->c:La7/l;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/android/billingclient/api/a$a;->c:La7/l;

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/a$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/android/billingclient/api/w;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v2, v1

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/w;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La7/l;La7/r;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La7/l;La7/r;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v12, v0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    .line 100
    .line 101
    iget-object v13, v0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/android/billingclient/api/a$a;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v2, Lcom/android/billingclient/api/w;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v10, v2

    .line 117
    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/w;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La7/b0;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    new-instance v2, Lcom/android/billingclient/api/b;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v10, v2

    .line 129
    invoke-direct/range {v10 .. v16}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/e;Landroid/content/Context;La7/b0;Lcom/android/billingclient/api/y;Ljava/util/concurrent/ExecutorService;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v2, "Please provide a valid Context."

    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method

.method public b()Lcom/android/billingclient/api/a$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/a$a;->c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/e;

    return-object p0
.end method

.method public d(La7/l;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:La7/l;

    .line 2
    .line 3
    return-object p0
.end method

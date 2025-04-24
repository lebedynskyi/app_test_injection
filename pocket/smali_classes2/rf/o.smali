.class public final Lrf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrf/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf/o;->a:Lrf/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v1, "com.ideashower.readitlater.activity.AddActivity"

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Landroid/content/ComponentName;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p2, v1

    .line 19
    .line 20
    check-cast p2, [Landroid/os/Parcelable;

    .line 21
    .line 22
    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.extra.TEXT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 27

    .line 1
    const-string v25, "org.mozilla.focus"

    .line 2
    .line 3
    const-string v26, "org.mozilla.klar"

    .line 4
    .line 5
    const-string v0, "com.android.chrome"

    .line 6
    .line 7
    const-string v1, "org.chromium.chrome"

    .line 8
    .line 9
    const-string v2, "com.chrome.beta"

    .line 10
    .line 11
    const-string v3, "com.chrome.dev"

    .line 12
    .line 13
    const-string v4, "com.chrome.canary"

    .line 14
    .line 15
    const-string v5, "org.mozilla.firefox"

    .line 16
    .line 17
    const-string v6, "org.mozilla.firefox_beta"

    .line 18
    .line 19
    const-string v7, "org.mozilla.fenix"

    .line 20
    .line 21
    const-string v8, "com.sec.android.app.sbrowser"

    .line 22
    .line 23
    const-string v9, "com.sec.android.app.sbrowser.beta"

    .line 24
    .line 25
    const-string v10, "com.sec.android.app.sbrowser.lite"

    .line 26
    .line 27
    const-string v11, "com.brave.browser"

    .line 28
    .line 29
    const-string v12, "com.brave.browser_beta"

    .line 30
    .line 31
    const-string v13, "com.brave.browser_nightly"

    .line 32
    .line 33
    const-string v14, "com.duckduckgo.mobile.android"

    .line 34
    .line 35
    const-string v15, "com.microsoft.emmx"

    .line 36
    .line 37
    const-string v16, "com.microsoft.emmx.beta"

    .line 38
    .line 39
    const-string v17, "com.microsoft.emmx.dev"

    .line 40
    .line 41
    const-string v18, "com.microsoft.emmx.canary"

    .line 42
    .line 43
    const-string v19, "com.opera.browser"

    .line 44
    .line 45
    const-string v20, "com.opera.browser.beta"

    .line 46
    .line 47
    const-string v21, "com.mi.globalbrowser"

    .line 48
    .line 49
    const-string v22, "com.mi.globalbrowser.mini"

    .line 50
    .line 51
    const-string v23, "com.vivaldi.browser"

    .line 52
    .line 53
    const-string v24, "com.vivaldi.browser.snapshot"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    invoke-direct {v1, v2, v0, v3}, Lrf/o;->b(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareLink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.SEND"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "text/plain"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-static {p5}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "android.intent.extra.TITLE"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 43
    .line 44
    new-instance p5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "\""

    .line 50
    .line 51
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p4, "\"\n\n"

    .line 58
    .line 59
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object p4, p3

    .line 71
    :goto_1
    const-string p5, "android.intent.extra.TEXT"

    .line 72
    .line 73
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 p4, 0x80000

    .line 77
    .line 78
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/high16 p4, 0x8000000

    .line 82
    .line 83
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    new-instance p5, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/pocket/app/share/ShareReceiver;

    .line 89
    .line 90
    invoke-direct {p5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "share_url"

    .line 94
    .line 95
    invoke-virtual {p5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object p3, Lcm/i0;->a:Lcm/i0;

    .line 99
    .line 100
    invoke-static {p4}, Lej/r;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    const p4, 0x3921657f

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p4, p5, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 p4, 0x0

    .line 112
    invoke-virtual {p3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v0, p4, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget-object p4, Lrf/o;->a:Lrf/o;

    .line 121
    .line 122
    invoke-static {p3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, p3, p1}, Lrf/o;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-instance p5, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p4, p5, p2}, Lrf/o;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p2, "android.intent.extra.REPLACEMENT_EXTRAS"

    .line 137
    .line 138
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

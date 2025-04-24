.class public final Lcom/pocket/app/reader/internal/originalweb/CustomTabEventReceiver;
.super Lff/c;
.source "SourceFile"


# instance fields
.field public c:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/originalweb/CustomTabEventReceiver;->c:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lff/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/pocket/app/reader/internal/originalweb/overlay/OriginalWebOverlayActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const v5, -0x61f6d495

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_8

    .line 35
    .line 36
    const v0, -0x3bafc38e

    .line 37
    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const-string v0, "pocket.tabs.previous.next"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    const-string v0, "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    sget p2, Lqc/g;->D2:I

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 81
    .line 82
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;->c:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->d(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget p2, Lqc/g;->o2:I

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, p2, :cond_7

    .line 98
    .line 99
    sget-object p2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 100
    .line 101
    sget-object v0, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;->b:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->d(Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$b;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    if-eqz p1, :cond_c

    .line 107
    .line 108
    new-instance p2, Landroid/content/Intent;

    .line 109
    .line 110
    const-class v0, Lcom/pocket/app/MainActivity;

    .line 111
    .line 112
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const-string v1, "pocket.tabs.open.menu"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/pocket/app/reader/internal/originalweb/CustomTabEventReceiver;->b()Lld/c0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lnd/g;->a:Lnd/g;

    .line 137
    .line 138
    invoke-virtual {v2}, Lnd/g;->g()Lpd/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Lld/c0;->i(Lpd/c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    sget-object v1, Lcom/pocket/sdk/util/t0;->a:Lcom/pocket/sdk/util/t0;

    .line 152
    .line 153
    sget-object v2, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment;->J:Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3, p2}, Lcom/pocket/sdk/util/t0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-string v4, "url"

    .line 164
    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3, p2}, Lcom/pocket/sdk/util/t0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcom/pocket/app/reader/internal/originalweb/OriginalWebFragment$a;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    :goto_4
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_5
    return-void
.end method

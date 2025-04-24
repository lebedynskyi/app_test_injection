.class public final Lcom/pocket/app/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/t0;->c(Lpj/v;Landroid/content/Context;Lxf/f;Lkg/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpj/j;

.field final synthetic b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic c:Lcom/pocket/app/t0;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lxf/f;


# direct methods
.method constructor <init>(Lpj/j;Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/pocket/app/t0;Landroid/content/Context;Lxf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/t0$a;->a:Lpj/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/t0$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/app/t0$a;->c:Lcom/pocket/app/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pocket/app/t0$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/pocket/app/t0$a;->e:Lxf/f;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/t0$a;->a:Lpj/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/pocket/app/u0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/pocket/app/u0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "responseCode = "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/pocket/app/t0$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lcom/pocket/app/u0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/pocket/app/u0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "referrer = "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lwo/f;->n(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/pocket/app/t0$a;->c:Lcom/pocket/app/t0;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/pocket/app/t0;->a(Lcom/pocket/app/t0;)Lpj/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/pocket/app/t0$a;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/pocket/app/t0$a;->e:Lxf/f;

    .line 102
    .line 103
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lbg/p1;->e()Lbg/m1;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lbg/m1;->C()Lcg/o8$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Ldg/b2;->G:Ldg/b2;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lcg/o8$a;->l(Ldg/b2;)Lcg/o8$a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Ldg/p1;->p:Ldg/p1;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcg/o8$a;->g(Ldg/p1;)Lcg/o8$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Ldg/d1;->x0:Ldg/d1;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcg/o8$a;->a(Ldg/d1;)Lcg/o8$a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Ldg/h1;->n:Ldg/h1;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lcg/o8$a;->d(Ldg/h1;)Lcg/o8$a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcg/o8$a;->k(Ljava/lang/Integer;)Lcg/o8$a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, v0, Lph/d;->b:Lig/p;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcg/o8$a;->j(Lig/p;)Lcg/o8$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v0, v0, Lph/d;->a:Leg/s;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcg/o8$a;->c(Leg/s;)Lcg/o8$a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcg/o8$a;->e(Ljava/lang/String;)Lcg/o8$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcg/o8$a;->b()Lcg/o8;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-array v0, v1, [Luh/a;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    aput-object p1, v0, v1

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {v2, p1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    iget-object p1, p0, Lcom/pocket/app/t0$a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

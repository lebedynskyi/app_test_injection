.class public final Lbo/app/y3;
.super Lbo/app/p1;
.source "SourceFile"


# instance fields
.field public j:Lbo/app/w9;

.field public k:Lcom/braze/enums/SdkFlavor;

.field public l:Lbo/app/x9;

.field public m:Lbo/app/b1;

.field public n:Ljava/util/EnumSet;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lbo/app/i7;


# direct methods
.method public constructor <init>(Lbo/app/rc;Ljava/lang/String;Lbo/app/w9;)V
    .locals 2

    .line 1
    const-string v0, "serverConfigStorageProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlBase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outboundRespondWith"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbo/app/ib;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "data"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Lbo/app/ib;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lbo/app/p1;-><init>(Lbo/app/ib;Lbo/app/rc;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 42
    .line 43
    sget-object p1, Lbo/app/i7;->f:Lbo/app/i7;

    .line 44
    .line 45
    iput-object p1, p0, Lbo/app/y3;->q:Lbo/app/i7;

    .line 46
    .line 47
    return-void
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Experienced JSONException while retrieving parameters. Returning empty object."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Trigger dispatch completed. Alerting subscribers."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/d6;)V
    .locals 2

    .line 14
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v0}, Lbo/app/w9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lbo/app/vd;

    invoke-direct {v0, p0}, Lbo/app/vd;-><init>(Lbo/app/j7;)V

    .line 17
    const-class v1, Lbo/app/vd;

    invoke-virtual {p1, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/s7;)V
    .locals 9

    .line 9
    const-string v0, "internalPublisher"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v0}, Lbo/app/w9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v6, Ll6/um;

    invoke-direct {v6}, Ll6/um;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 12
    new-instance v0, Lbo/app/ud;

    invoke-direct {v0, p0}, Lbo/app/ud;-><init>(Lbo/app/j7;)V

    .line 13
    check-cast p1, Lbo/app/d6;

    const-class v1, Lbo/app/ud;

    invoke-virtual {p1, v1, v0}, Lbo/app/d6;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "existingHeaders"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lbo/app/p1;->a(Ljava/util/HashMap;)V

    .line 3
    iget-object v0, p0, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v0}, Lbo/app/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v0}, Lbo/app/w9;->b()Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    .line 5
    const-string v0, "X-Braze-FeedRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v2}, Lbo/app/w9;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    const-string v0, "X-Braze-TriggersRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    :goto_1
    const-string v0, "X-Braze-DataRequest"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lbo/app/p1;->h:Lbo/app/i4;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lbo/app/y3;->l:Lbo/app/x9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lbo/app/y3;->m:Lbo/app/b1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/r7;

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Lbo/app/r7;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lbo/app/p1;->h:Lbo/app/i4;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/r7;

    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, Lbo/app/r7;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-super {p0}, Lbo/app/p1;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/y3;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v3, "app_version"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v5, v0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, Lbo/app/y3;->p:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-static {v2}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v2, "app_version_code"

    .line 35
    .line 36
    iget-object v3, p0, Lbo/app/y3;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Lbo/app/y3;->l:Lbo/app/x9;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lbo/app/x9;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    const-string v3, "attributes"

    .line 52
    .line 53
    iget-object v2, v2, Lbo/app/x9;->b:Lorg/json/JSONArray;

    .line 54
    .line 55
    const-string v4, "jsonArrayForJsonPut"

    .line 56
    .line 57
    invoke-static {v2, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lbo/app/y3;->m:Lbo/app/b1;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-boolean v3, v2, Lbo/app/b1;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    const-string v3, "events"

    .line 72
    .line 73
    iget-object v2, v2, Lbo/app/b1;->a:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/braze/support/JsonUtils;->constructJsonArray(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v2, p0, Lbo/app/y3;->k:Lcom/braze/enums/SdkFlavor;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const-string v3, "sdk_flavor"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/braze/enums/SdkFlavor;->forJsonPut()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lbo/app/y3;->n:Ljava/util/EnumSet;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const-string v3, "sdk_metadata"

    .line 100
    .line 101
    sget-object v4, Lcom/braze/enums/BrazeSdkMetadata;->Companion:Lbo/app/s1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v4, "set"

    .line 107
    .line 108
    invoke-static {v2, v4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v5, 0xa

    .line 114
    .line 115
    invoke-static {v2, v5}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/braze/enums/BrazeSdkMetadata;

    .line 137
    .line 138
    invoke-static {v5}, Lcom/braze/enums/BrazeSdkMetadata;->access$getJsonKey$p(Lcom/braze/enums/BrazeSdkMetadata;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v4}, Ldm/u;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_8
    const-string v2, "respond_with"

    .line 159
    .line 160
    iget-object v3, p0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbo/app/w9;->forJsonPut()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 171
    .line 172
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 173
    .line 174
    new-instance v7, Ll6/tm;

    .line 175
    .line 176
    invoke-direct {v7}, Ll6/tm;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v3, p0

    .line 183
    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public final c()Lbo/app/i7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y3;->q:Lbo/app/i7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lbo/app/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/y3;->j:Lbo/app/w9;

    .line 2
    .line 3
    return-object v0
.end method

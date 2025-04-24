.class public Lmi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmi/o$a;
    }
.end annotation


# static fields
.field private static final a:Lmi/o$a;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmi/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmi/o$a;-><init>(Lmi/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmi/o;->a:Lmi/o$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmi/o;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lmi/o$a;Landroid/content/res/Resources;ILjava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi/o$a;",
            "Landroid/content/res/Resources;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "item"

    .line 16
    .line 17
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move v8, v3

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_1
    if-ge v6, v2, :cond_6

    .line 49
    .line 50
    invoke-interface {p2, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const v10, 0x10101a5

    .line 55
    .line 56
    .line 57
    if-ne v9, v10, :cond_3

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    invoke-interface {p2, v6, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v9, :cond_1

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {p2, v6, v9}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {p0}, Lmi/o$a;->c(Lmi/o$a;)Landroid/util/TypedValue;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {p1, v9, v10, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lmi/o$a;->c(Lmi/o$a;)Landroid/util/TypedValue;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 87
    .line 88
    const/4 v10, 0x3

    .line 89
    if-ne v9, v10, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Lmi/o$a;->c(Lmi/o$a;)Landroid/util/TypedValue;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p0}, Lmi/o$a;->c(Lmi/o$a;)Landroid/util/TypedValue;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const v10, 0x101031f

    .line 110
    .line 111
    .line 112
    if-ne v9, v10, :cond_4

    .line 113
    .line 114
    invoke-interface {p2, v6, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(IF)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {p2, v6, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_5

    .line 124
    .line 125
    neg-int v9, v9

    .line 126
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    if-eqz p3, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-static {p0, p1, v7, v0}, Lmi/o;->a(Lmi/o$a;Landroid/content/res/Resources;ILjava/util/Set;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    invoke-static {p0}, Lmi/o$a;->a(Lmi/o$a;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2, v8}, Lmi/o;->c(IF)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v1, v1, [I

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    add-int/lit8 v3, v4, 0x1

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    aput v2, v1, v4

    .line 196
    .line 197
    move v4, v3

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {p0}, Lmi/o$a;->b(Lmi/o$a;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget-object v0, Lmi/o;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lmi/o;->a:Lmi/o$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmi/o$a;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lmi/o$a;->c(Lmi/o$a;)Landroid/util/TypedValue;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lmi/o$a;->c(Lmi/o$a;)Landroid/util/TypedValue;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1}, Lh3/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1, v2, p1, v0}, Lmi/o;->a(Lmi/o$a;Landroid/content/res/Resources;ILjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lmi/o$a;->a(Lmi/o$a;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array v1, p0, [I

    .line 58
    .line 59
    new-array v2, p0, [[I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, p0, :cond_2

    .line 63
    .line 64
    sget-object v4, Lmi/o;->a:Lmi/o$a;

    .line 65
    .line 66
    invoke-static {v4}, Lmi/o$a;->a(Lmi/o$a;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    aput v5, v1, v3

    .line 81
    .line 82
    invoke-static {v4}, Lmi/o$a;->b(Lmi/o$a;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, [I

    .line 91
    .line 92
    aput-object v4, v2, v3

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    invoke-direct {p0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lmi/o;->b:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_1
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private static c(IF)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr v0, p1

    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lnj/t;->a(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    const v0, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p0, v0

    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.class public Lcom/pocket/util/android/view/chip/h;
.super Lcom/pocket/ui/view/themed/ThemedEditText;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/util/android/view/chip/h$c;,
        Lcom/pocket/util/android/view/chip/h$b;
    }
.end annotation


# instance fields
.field private h:[C

.field private i:Ljava/lang/String;

.field private j:Lcom/pocket/util/android/view/chip/h$c;

.field private k:Z

.field private l:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/ui/view/themed/ThemedEditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/h;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Lcom/pocket/util/android/view/chip/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/util/android/view/chip/h;->s(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(Lcom/pocket/util/android/view/chip/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/util/android/view/chip/h;->k:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/pocket/util/android/view/chip/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/util/android/view/chip/h;->k:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/pocket/util/android/view/chip/h;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/h;->m(Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Lcom/pocket/util/android/view/chip/h;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/h;->n(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lcom/pocket/util/android/view/chip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/h;->r()V

    return-void
.end method

.method static bridge synthetic l(Lcom/pocket/util/android/view/chip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/h;->t()V

    return-void
.end method

.method private m(Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h;->h:[C

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/l;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/pocket/util/android/view/chip/h;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lwo/f;->C(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    array-length v3, v2

    .line 41
    if-ne v3, v1, :cond_3

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v4, v2

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v6, v2

    .line 64
    const/4 v7, 0x0

    .line 65
    move v8, v7

    .line 66
    move v9, v8

    .line 67
    :goto_0
    if-ge v8, v6, :cond_7

    .line 68
    .line 69
    aget-object v10, v2, v8

    .line 70
    .line 71
    invoke-static {v10}, Lwo/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    array-length v12, v2

    .line 83
    sub-int/2addr v12, v1

    .line 84
    if-ne v9, v12, :cond_5

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v12, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 93
    .line 94
    invoke-interface {v12, v10}, Lcom/pocket/util/android/view/chip/h$c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    .line 112
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-le p1, v1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 122
    .line 123
    invoke-interface {p1, v3}, Lcom/pocket/util/android/view/chip/h$c;->d(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-interface {p1, v1}, Lcom/pocket/util/android/view/chip/h$c;->a(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    const-string p1, ""

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lcom/pocket/util/android/view/chip/h;->u(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-static {}, Lnj/z;->a()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_b

    .line 181
    .line 182
    iget-object v3, p0, Lcom/pocket/util/android/view/chip/h;->h:[C

    .line 183
    .line 184
    aget-char v3, v3, v7

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/pocket/util/android/view/chip/h;->u(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lnj/z;->b(Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    iget-object p1, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 217
    .line 218
    invoke-interface {p1, v5}, Lcom/pocket/util/android/view/chip/h$c;->e(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :cond_e
    :goto_5
    return v1
.end method

.method private n(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h;->l:Landroid/view/KeyEvent;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/h;->t()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/h;->l:Landroid/view/KeyEvent;

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;I)Lcom/pocket/util/android/view/chip/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/util/android/view/chip/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/util/android/view/chip/h;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/h;->setCommitChars([C)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [C

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/pocket/util/android/view/chip/h;->setCommitChars([C)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0, p2}, Lcom/pocket/ui/view/themed/ThemedEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private q()V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-static {v0}, Lej/l;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lt3/c1;->c(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/l;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x80000

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/pocket/util/android/view/chip/h$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/pocket/util/android/view/chip/h$a;-><init>(Lcom/pocket/util/android/view/chip/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/pocket/util/android/view/chip/g;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/pocket/util/android/view/chip/g;-><init>(Lcom/pocket/util/android/view/chip/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic s(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/pocket/util/android/view/chip/h;->n(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pocket/util/android/view/chip/h$c;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private u(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pocket/util/android/view/chip/h;->k:Z

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/pocket/util/android/view/chip/h;->k:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/util/android/view/chip/h;->m(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/util/android/view/chip/h$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/l;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/pocket/util/android/view/chip/h$b;-><init>(Lcom/pocket/util/android/view/chip/h;Landroid/view/inputmethod/InputConnection;Z)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    or-int/lit8 v1, v1, 0x6

    .line 21
    .line 22
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 23
    .line 24
    :cond_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    and-int/2addr v2, v1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, -0x40000001    # -1.9999999f

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lqc/m;->M0:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 48
    .line 49
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/pocket/util/android/view/chip/h;->m(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/h;->r()V

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p2}, Lcom/pocket/util/android/view/chip/h;->m(Z)Z

    .line 22
    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pocket/util/android/view/chip/h;->r()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p2

    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected setCommitChar(C)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-char p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/pocket/util/android/view/chip/h;->setCommitChars([C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected setCommitChars([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/h;->h:[C

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method protected setOnChipCommitListener(Lcom/pocket/util/android/view/chip/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/h;->j:Lcom/pocket/util/android/view/chip/h$c;

    .line 2
    .line 3
    return-void
.end method

.method protected setOnInputDoneListener(Lcom/pocket/util/android/view/chip/ChipEditText$d;)V
    .locals 0

    return-void
.end method

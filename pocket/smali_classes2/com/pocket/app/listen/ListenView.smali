.class public final Lcom/pocket/app/listen/ListenView;
.super Lcom/pocket/ui/view/themed/k;
.source "SourceFile"

# interfaces
.implements Lph/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/ListenView$b;,
        Lcom/pocket/app/listen/ListenView$c;,
        Lcom/pocket/app/listen/ListenView$d;,
        Lcom/pocket/app/listen/ListenView$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/pocket/sdk/tts/v;

.field private final B:Lcom/pocket/sdk/tts/v;

.field private final C:Lcom/pocket/sdk/tts/v;

.field private final D:Lcom/pocket/sdk/tts/v;

.field private final E:Lcom/pocket/app/p1;

.field private final F:Lam/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/pocket/sdk/tts/d1;

.field private H:Lch/z0;

.field private I:Llh/h;

.field private final J:Lcom/pocket/app/listen/m;

.field private final K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/pocket/app/listen/t;

.field private final M:Landroid/graphics/drawable/Animatable;

.field private V:Z

.field private final z:Lrc/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/pocket/ui/view/themed/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILrm/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "create(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/pocket/app/listen/ListenView;->F:Lam/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/pocket/app/listen/ListenView;->E:Lcom/pocket/app/p1;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lrc/f2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrc/f2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Lrc/f2;->i:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 51
    .line 52
    new-instance v2, Lcom/pocket/app/listen/o0;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/pocket/app/listen/o0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lph/b;->b(Landroid/view/View;Lph/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lrc/f2;->f:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 61
    .line 62
    new-instance v2, Lcom/pocket/app/listen/p0;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/pocket/app/listen/p0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lph/b;->b(Landroid/view/View;Lph/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p0, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/pocket/app/listen/ListenView;->A:Lcom/pocket/sdk/tts/v;

    .line 80
    .line 81
    iget-object v1, p1, Lrc/f2;->i:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/pocket/app/listen/ListenView;->B:Lcom/pocket/sdk/tts/v;

    .line 88
    .line 89
    iget-object v1, p1, Lrc/f2;->f:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 90
    .line 91
    invoke-virtual {p2, v1, v0}, Lcom/pocket/sdk/tts/d0;->Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->C:Lcom/pocket/sdk/tts/v;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/pocket/sdk/tts/d0;->k0()Lcom/pocket/sdk/tts/v;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 102
    .line 103
    iget-object p2, p1, Lrc/f2;->n:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 104
    .line 105
    new-instance v0, Lcom/pocket/ui/view/bottom/a;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/bottom/a;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lrc/f2;->p:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    .line 118
    .line 119
    new-instance v0, Lcom/pocket/ui/view/bottom/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/pocket/ui/view/bottom/a;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p1, Lrc/f2;->p:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    new-instance v0, Lcom/pocket/app/listen/ListenView$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/ListenView$b;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/pocket/app/listen/t;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p2, v0}, Lcom/pocket/app/listen/t;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lcom/pocket/app/listen/ListenView;->L:Lcom/pocket/app/listen/t;

    .line 157
    .line 158
    new-instance v0, Lcom/pocket/app/listen/m;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lcom/pocket/app/listen/q0;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/pocket/app/listen/q0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, p2, v2}, Lcom/pocket/app/listen/m;-><init>(Landroid/content/Context;Lcom/pocket/app/listen/t;Lcom/pocket/app/listen/m$c;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->J:Lcom/pocket/app/listen/m;

    .line 173
    .line 174
    iget-object p2, p1, Lrc/f2;->i:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p1, Lrc/f2;->i:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 180
    .line 181
    new-instance v0, Lcom/pocket/app/listen/ListenView$a;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/ListenView$a;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Lrc/f2;->c:Lcom/pocket/ui/view/button/IconButton;

    .line 190
    .line 191
    new-instance v0, Lcom/pocket/app/listen/r0;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/r0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 200
    .line 201
    new-instance v0, Lcom/pocket/app/listen/s0;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/s0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/themed/ThemedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lrc/f2;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 210
    .line 211
    new-instance v0, Lcom/pocket/app/listen/t0;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/t0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/themed/ThemedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget p2, Lqc/g;->q1:I

    .line 220
    .line 221
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 226
    .line 227
    invoke-static {p2, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p2, Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 237
    .line 238
    invoke-static {p2, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 242
    .line 243
    iput-object p2, p0, Lcom/pocket/app/listen/ListenView;->M:Landroid/graphics/drawable/Animatable;

    .line 244
    .line 245
    iget-object p1, p1, Lrc/f2;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object p2, Lcom/pocket/ui/view/notification/PktSnackbar$h;->b:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->u(Lcom/pocket/ui/view/notification/PktSnackbar$h;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static final synthetic A0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/sdk/tts/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->A:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/listen/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->L:Lcom/pocket/app/listen/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/sdk/tts/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lcom/pocket/app/listen/ListenView;)Lrc/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/ListenView;->F0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final F0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/f2;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lqc/m;->r:I

    .line 14
    .line 15
    new-instance v1, Lcom/pocket/app/listen/k0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/k0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->j(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->q()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 28
    .line 29
    iget-object p1, p1, Lrc/f2;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final G0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->A:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final H0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->J:Lcom/pocket/app/listen/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/app/listen/m;->c(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 16
    .line 17
    iget-object v0, v0, Lrc/f2;->f:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 24
    .line 25
    iget-object v0, v0, Lrc/f2;->f:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 31
    .line 32
    iget-object v0, v0, Lrc/f2;->f:Lcom/pocket/ui/view/themed/ThemedConstraintLayout;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    int-to-float v3, v3

    .line 36
    const/4 v4, 0x4

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v4, p1

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    cmpg-float v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 49
    .line 50
    iget-object p1, p1, Lrc/f2;->q:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 57
    .line 58
    iget-object v0, v0, Lrc/f2;->q:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 64
    .line 65
    iget-object v0, v0, Lrc/f2;->q:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide v1, 0x4049800000000000L    # 51.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    float-to-double v3, p1

    .line 77
    mul-double/2addr v3, v1

    .line 78
    double-to-int p1, v3

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private static final J0(Lcom/pocket/app/listen/ListenView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lch/m1;->b(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/f2;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 12
    .line 13
    iget-object v0, v0, Lrc/f2;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->I:Llh/h;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Llh/h;->i()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->I:Llh/h;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private static final N0(Lcom/pocket/app/listen/ListenView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final P0(Lcom/pocket/sdk/tts/d1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/pocket/sdk/tts/d1$b;->b:Lcom/pocket/sdk/tts/d1$b;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public static synthetic a0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/listen/ListenView;->t0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b0(Lqm/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->o0(Lqm/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0()Leg/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/listen/ListenView;->s0()Leg/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->G0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Lcom/pocket/app/listen/ListenView;I)Lcom/pocket/app/listen/ListenView$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->p0(Lcom/pocket/app/listen/ListenView;I)Lcom/pocket/app/listen/ListenView$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/pocket/app/listen/ListenView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/app/listen/ListenView;->J0(Lcom/pocket/app/listen/ListenView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->u0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->v0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0()Leg/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/listen/ListenView;->r0()Leg/s;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->w0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/listen/ListenView;->n0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lqm/l;Ljava/lang/Object;)Lcom/pocket/app/listen/ListenView$d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/listen/ListenView;->q0(Lqm/l;Ljava/lang/Object;)Lcom/pocket/app/listen/ListenView$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/pocket/app/listen/ListenView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/listen/ListenView;->N0(Lcom/pocket/app/listen/ListenView;)V

    return-void
.end method

.method private static final n0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final o0(Lqm/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final p0(Lcom/pocket/app/listen/ListenView;I)Lcom/pocket/app/listen/ListenView$d;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "on(...)"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/pocket/app/listen/ListenView$d;

    .line 10
    .line 11
    sget-object v0, Lcom/pocket/app/listen/ListenView$c;->b:Lcom/pocket/app/listen/ListenView$c;

    .line 12
    .line 13
    invoke-static {p0}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lcom/pocket/app/listen/ListenView$d;-><init>(Lcom/pocket/app/listen/ListenView$c;Lph/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "Other states should\'ve been filtered out."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Lcom/pocket/app/listen/ListenView$d;

    .line 33
    .line 34
    sget-object v0, Lcom/pocket/app/listen/ListenView$c;->a:Lcom/pocket/app/listen/ListenView$c;

    .line 35
    .line 36
    invoke-static {p0}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/pocket/app/listen/ListenView$d;-><init>(Lcom/pocket/app/listen/ListenView$c;Lph/d;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private static final q0(Lqm/l;Ljava/lang/Object;)Lcom/pocket/app/listen/ListenView$d;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/pocket/app/listen/ListenView$d;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final r0()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/x1;->L:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final s0()Leg/s;
    .locals 2

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/x1;->M:Ldg/x1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private static final t0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->B:Lcom/pocket/sdk/tts/v;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/pocket/sdk/tts/v;->k(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->B:Lcom/pocket/sdk/tts/v;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final u0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->C:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final v0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->C:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pocket/sdk/tts/v;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final w0(Lcom/pocket/app/listen/ListenView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic x0(Lcom/pocket/app/listen/ListenView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/ListenView;->H0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/pocket/app/listen/ListenView;)Lcom/pocket/app/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->E:Lcom/pocket/app/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/pocket/app/listen/ListenView;)Lam/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/ListenView;->F:Lam/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 7
    .line 8
    iget-object v1, v0, Lrc/f2;->i:Lcom/pocket/ui/view/themed/ThemedRecyclerView;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrc/f2;->n:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lej/x;->i(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 21
    .line 22
    iget-object v0, v0, Lrc/f2;->n:Lcom/pocket/ui/view/visualmargin/VisualMarginConstraintLayout;

    .line 23
    .line 24
    invoke-super {p0, v0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public final I0(Lcom/pocket/sdk/tts/d1;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "state"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 11
    .line 12
    sget-object v3, Lch/i1;->c:Lch/i1;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    sget-object v4, Lch/i1;->f:Lch/i1;

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 22
    .line 23
    iget-object v2, v2, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 24
    .line 25
    sget v4, Lji/e;->L:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 31
    .line 32
    iget-object v2, v2, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lji/h;->s:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 48
    .line 49
    iget-object v2, v2, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 50
    .line 51
    sget-object v4, Ldg/x9;->U0:Ldg/x9;

    .line 52
    .line 53
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 62
    .line 63
    iget-object v2, v2, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 64
    .line 65
    sget v4, Lji/e;->I:I

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 71
    .line 72
    iget-object v2, v2, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lji/h;->r:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/button/IconButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 88
    .line 89
    iget-object v2, v2, Lrc/f2;->d:Lcom/pocket/ui/view/button/IconButton;

    .line 90
    .line 91
    sget-object v4, Ldg/x9;->V0:Ldg/x9;

    .line 92
    .line 93
    iget-object v4, v4, Lgi/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/pocket/ui/view/themed/ThemedImageView;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v4, Lqc/h;->f:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v4, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 111
    .line 112
    invoke-virtual {v4}, Lsp/d;->o()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v4, v4, v6

    .line 119
    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 123
    .line 124
    iget-object v4, v4, Lrc/f2;->g:Landroid/widget/ProgressBar;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v4, p1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 131
    .line 132
    invoke-virtual {v4}, Lsp/d;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v6, p1, Lcom/pocket/sdk/tts/d1;->g:Lsp/d;

    .line 137
    .line 138
    invoke-virtual {v6}, Lsp/d;->o()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v8, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 143
    .line 144
    iget-object v8, v8, Lrc/f2;->g:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    int-to-long v9, v2

    .line 147
    mul-long/2addr v4, v9

    .line 148
    div-long/2addr v4, v6

    .line 149
    long-to-int v4, v4

    .line 150
    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v4, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 154
    .line 155
    iget-object v4, v4, Lrc/f2;->g:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    iget v5, p1, Lcom/pocket/sdk/tts/d1;->i:F

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    mul-float/2addr v5, v2

    .line 161
    float-to-int v2, v5

    .line 162
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 166
    .line 167
    iget-object v2, v2, Lrc/f2;->h:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 168
    .line 169
    iget-object v4, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-nez v4, :cond_3

    .line 173
    .line 174
    move-object v4, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iget-object v4, v4, Lch/n1;->f:Ljava/lang/String;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Lch/n1;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2}, Lch/n1;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2}, Lch/n1;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2}, Lch/n1;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v8, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 202
    .line 203
    iget-object v8, v8, Lrc/f2;->m:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 204
    .line 205
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 215
    .line 216
    iget-object v0, v0, Lrc/f2;->o:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 217
    .line 218
    invoke-static {v7}, Ldj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    iget-object v6, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 227
    .line 228
    iget-object v6, v6, Lrc/f2;->o:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 229
    .line 230
    sget-object v8, Lrm/q0;->a:Lrm/q0;

    .line 231
    .line 232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v7}, Ldj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v2}, Ldj/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v9, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, v9, v1

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    aput-object v2, v9, v1

    .line 250
    .line 251
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "%1$s \u00b7 %2$s"

    .line 256
    .line 257
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "format(...)"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->E:Lcom/pocket/app/p1;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lld/k;

    .line 276
    .line 277
    invoke-direct {v1, v4}, Lld/k;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, p0, v1}, Lld/c0;->q(Landroid/view/View;Lld/c;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 284
    .line 285
    iget-object v0, v0, Lrc/f2;->j:Lcom/pocket/app/listen/ListenControlsView;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->A:Lcom/pocket/sdk/tts/v;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/ListenView;->P0(Lcom/pocket/sdk/tts/d1;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, p1, v1, v2}, Lcom/pocket/app/listen/ListenControlsView;->Z(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/v;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->J:Lcom/pocket/app/listen/m;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->A:Lcom/pocket/sdk/tts/v;

    .line 299
    .line 300
    invoke-direct {p0, p1}, Lcom/pocket/app/listen/ListenView;->P0(Lcom/pocket/sdk/tts/d1;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, p1, v1, v2}, Lcom/pocket/app/listen/m;->d(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/v;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x3

    .line 314
    if-ne v0, v1, :cond_6

    .line 315
    .line 316
    const/high16 v0, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->H0(F)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x4

    .line 329
    if-ne v0, v1, :cond_7

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->H0(F)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_5
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->H:Lch/z0;

    .line 340
    .line 341
    if-eq v1, v0, :cond_d

    .line 342
    .line 343
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->H:Lch/z0;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    const/4 v0, -0x1

    .line 348
    goto :goto_6

    .line 349
    :cond_8
    sget-object v1, Lcom/pocket/app/listen/ListenView$e;->a:[I

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    aget v0, v1, v0

    .line 356
    .line 357
    :goto_6
    const-string v1, " "

    .line 358
    .line 359
    const-string v2, "getString(...)"

    .line 360
    .line 361
    packed-switch v0, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 365
    .line 366
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->h()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 372
    .line 373
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->h()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :pswitch_1
    sget v0, Lqc/m;->I1:I

    .line 379
    .line 380
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->E0(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 384
    .line 385
    if-ne v0, v3, :cond_e

    .line 386
    .line 387
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->A:Lcom/pocket/sdk/tts/v;

    .line 388
    .line 389
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->c()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_2
    sget v0, Lqc/m;->J1:I

    .line 395
    .line 396
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->E0(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 400
    .line 401
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->c()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :pswitch_3
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->E:Lcom/pocket/app/p1;

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/pocket/app/p1;->j()Lmg/e;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lmg/e;->o()Lmg/f;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Lmg/f;->c()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->e:Lcom/pocket/sdk/tts/d1$c;

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/pocket/sdk/tts/d1$c;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->L:Lcom/pocket/app/listen/t;

    .line 431
    .line 432
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 433
    .line 434
    iget-object v1, v1, Lrc/f2;->p:Lcom/pocket/ui/view/themed/ThemedFrameLayout;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/pocket/app/listen/t;->i0(Landroid/widget/FrameLayout;)Llh/h;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->I:Llh/h;

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_9
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->H:Lch/z0;

    .line 444
    .line 445
    sget-object v1, Lch/z0;->j:Lch/z0;

    .line 446
    .line 447
    if-ne v0, v1, :cond_a

    .line 448
    .line 449
    sget v0, Lqc/m;->K1:I

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_a
    sget v0, Lqc/m;->R:I

    .line 453
    .line 454
    :goto_7
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->E0(I)V

    .line 455
    .line 456
    .line 457
    :goto_8
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->c()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_4
    sget v0, Lqc/m;->X5:I

    .line 465
    .line 466
    invoke-static {v0}, Lcom/pocket/app/z3;->h(I)Landroid/widget/Toast;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 470
    .line 471
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->h()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_5
    sget v0, Lqc/m;->d6:I

    .line 477
    .line 478
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->E0(I)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 482
    .line 483
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->c()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v3, Lqc/m;->O5:I

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, p1, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 502
    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget v3, Lqc/m;->c6:I

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 534
    .line 535
    invoke-interface {v1}, Lcom/pocket/sdk/tts/v;->next()V

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->F0(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget v3, Lqc/m;->P5:I

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-boolean v2, p1, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 556
    .line 557
    if-eqz v2, :cond_c

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sget v3, Lqc/m;->c6:I

    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->D:Lcom/pocket/sdk/tts/v;

    .line 588
    .line 589
    invoke-interface {v1}, Lcom/pocket/sdk/tts/v;->next()V

    .line 590
    .line 591
    .line 592
    :cond_c
    invoke-direct {p0, v0}, Lcom/pocket/app/listen/ListenView;->F0(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :pswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 597
    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 603
    .line 604
    .line 605
    sget v1, Lqc/m;->W5:I

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget v1, Lqc/m;->U5:I

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget v1, Lqc/m;->c:I

    .line 618
    .line 619
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget v1, Lqc/m;->b6:I

    .line 624
    .line 625
    new-instance v2, Lcom/pocket/app/listen/j0;

    .line 626
    .line 627
    invoke-direct {v2, p0}, Lcom/pocket/app/listen/j0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_d
    if-nez v0, :cond_e

    .line 639
    .line 640
    iput-object v5, p0, Lcom/pocket/app/listen/ListenView;->H:Lch/z0;

    .line 641
    .line 642
    invoke-direct {p0}, Lcom/pocket/app/listen/ListenView;->L0()V

    .line 643
    .line 644
    .line 645
    :cond_e
    :goto_9
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 646
    .line 647
    sget-object v0, Lch/i1;->f:Lch/i1;

    .line 648
    .line 649
    if-ne p1, v0, :cond_f

    .line 650
    .line 651
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->M:Landroid/graphics/drawable/Animatable;

    .line 652
    .line 653
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-nez p1, :cond_10

    .line 658
    .line 659
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->M:Landroid/graphics/drawable/Animatable;

    .line 660
    .line 661
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_f
    iget-object p1, p0, Lcom/pocket/app/listen/ListenView;->M:Landroid/graphics/drawable/Animatable;

    .line 666
    .line 667
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 668
    .line 669
    .line 670
    :cond_10
    :goto_a
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/listen/ListenView;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/pocket/app/listen/i0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/pocket/app/listen/i0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lmi/v;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->K:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pocket/app/listen/ListenView;->H:Lch/z0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->z:Lrc/f2;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/f2;->b:Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getActionContext()Leg/s;
    .locals 3

    .line 1
    new-instance v0, Leg/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldg/b2;->J:Ldg/b2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leg/s$a;->a0(Ldg/b2;)Leg/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldg/x1;->K:Ldg/x1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, v1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Leg/s$a;->t(Ljava/lang/Integer;)Leg/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 38
    .line 39
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/pocket/sdk/tts/d1;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Leg/s$a;->C(Ljava/lang/Integer;)Leg/s$a;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 54
    .line 55
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/pocket/app/listen/ListenView;->E:Lcom/pocket/app/p1;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/pocket/app/p1;->w()Ljf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/pocket/app/listen/ListenView;->G:Lcom/pocket/sdk/tts/d1;

    .line 69
    .line 70
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 74
    .line 75
    iget-object v2, v2, Lch/n1;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljf/c;->k(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Leg/s$a;->c0(Ljava/lang/String;)Leg/s$a;

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Leg/s$a;->e()Leg/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "build(...)"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final getStates()Ljl/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/app/listen/ListenView$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/ListenView;->F:Lam/b;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/listen/h0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/pocket/app/listen/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/pocket/app/listen/l0;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lcom/pocket/app/listen/l0;-><init>(Lqm/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljl/e;->u(Lml/h;)Ljl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/pocket/app/listen/m0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/pocket/app/listen/m0;-><init>(Lcom/pocket/app/listen/ListenView;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/pocket/app/listen/n0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/pocket/app/listen/n0;-><init>(Lqm/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "map(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/pocket/app/listen/ListenView;->V:Z

    .line 6
    .line 7
    return-void
.end method

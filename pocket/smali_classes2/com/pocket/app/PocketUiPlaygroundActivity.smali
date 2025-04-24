.class public Lcom/pocket/app/PocketUiPlaygroundActivity;
.super Lcom/pocket/sdk/util/l;
.source "SourceFile"


# instance fields
.field private B:[I

.field private C:Z

.field private D:I

.field private E:I

.field private F:Landroid/view/ViewGroup;

.field private G:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/util/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->D:I

    .line 6
    .line 7
    iput v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->E:I

    .line 8
    .line 9
    new-instance v0, Lcom/pocket/app/i2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/pocket/app/i2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic A1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->s2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Clicked 3"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic B1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->E2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->J2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic C1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->u2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->J2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic D1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->U1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->K2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic E1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->y2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic E2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->K2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic F1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->v2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->K2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic G1(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->p2(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->L2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic H1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->e2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic H2(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Clicked!"

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic I1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->f2(Landroid/view/View;)V

    return-void
.end method

.method private I2(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1, p2}, Lcom/pocket/app/PocketUiPlaygroundActivity;->I2(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic J1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->c2(Landroid/view/View;)V

    return-void
.end method

.method private J2(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->C:Z

    .line 4
    .line 5
    sget v0, Lji/f;->F:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->I2(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic K1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pocket/app/PocketUiPlaygroundActivity;->m2(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->D:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->T1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic L1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->i2(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private L2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic M1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method private M2([II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/pocket/sdk/util/l;->H0(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->B:[I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/sdk/util/l;->m:Lcom/pocket/sdk/util/PocketActivityRootView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lej/x;->m(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->T1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic N1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->o2(Landroid/view/View;)V

    return-void
.end method

.method private N2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->F:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->g2(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->G2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->h2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method private T1()V
    .locals 15

    .line 1
    sget v0, Lji/f;->c0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->F:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lji/f;->f:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pocket/ui/view/AppBar;

    .line 3
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar$a;->g()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    new-instance v1, Lcom/pocket/app/t2;

    invoke-direct {v1, p0}, Lcom/pocket/app/t2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    const-string v1, "UI Component Playground"

    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/AppBar$a;->n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->T:I

    sget v2, Lji/h;->m:I

    new-instance v3, Lcom/pocket/app/l2;

    invoke-direct {v3, p0}, Lcom/pocket/app/l2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 4
    new-instance v0, Lsh/c;

    const-string v1, "https://apod.nasa.gov/apod/image/1808/SoulNebula_Vargas_960.jpg"

    invoke-static {}, Lvg/d;->e()Lvg/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 5
    iget v1, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 6
    new-instance v0, Lsh/c;

    const-string v1, "https://apod.nasa.gov/apod/image/1808/SoulNebula_Vargas_960-broken-url-that-will-never-load.jpg"

    invoke-static {}, Lvg/d;->e()Lvg/d;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 7
    :cond_1
    :goto_0
    sget v1, Lji/f;->I0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/PaletteView;

    .line 8
    invoke-virtual {v1}, Lcom/pocket/ui/view/PaletteView;->b()V

    .line 9
    iget-object v5, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->B:[I

    sget-object v6, Lkf/k0;->e:[I

    if-ne v5, v6, :cond_2

    .line 10
    sget v7, Lji/c;->K:I

    sget v8, Lji/c;->V:I

    sget v9, Lji/c;->U:I

    sget v10, Lji/c;->T:I

    sget v11, Lji/c;->S:I

    sget v12, Lji/c;->R:I

    sget v13, Lji/c;->Q:I

    filled-new-array/range {v7 .. v13}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 11
    sget v6, Lji/c;->d0:I

    sget v7, Lji/c;->c0:I

    sget v8, Lji/c;->b0:I

    sget v9, Lji/c;->a0:I

    sget v10, Lji/c;->Z:I

    sget v11, Lji/c;->Y:I

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 12
    sget v5, Lji/c;->P:I

    sget v6, Lji/c;->O:I

    sget v7, Lji/c;->N:I

    sget v8, Lji/c;->M:I

    sget v9, Lji/c;->L:I

    filled-new-array {v5, v6, v7, v8, v9}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 13
    sget v5, Lji/c;->d:I

    sget v6, Lji/c;->c:I

    sget v7, Lji/c;->I:I

    sget v8, Lji/c;->a:I

    filled-new-array {v5, v6, v7, v8, v8}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 14
    sget v5, Lji/c;->X:I

    sget v6, Lji/c;->W:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 15
    sget v5, Lji/c;->J:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    goto :goto_1

    .line 16
    :cond_2
    sget v6, Lji/c;->s:I

    sget v7, Lji/c;->l0:I

    sget v8, Lji/c;->k0:I

    sget v9, Lji/c;->j0:I

    sget v10, Lji/c;->i0:I

    sget v11, Lji/c;->h0:I

    sget v12, Lji/c;->g0:I

    filled-new-array/range {v6 .. v12}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 17
    sget v6, Lji/c;->A0:I

    sget v7, Lji/c;->z0:I

    sget v8, Lji/c;->y0:I

    sget v9, Lji/c;->x0:I

    sget v10, Lji/c;->w0:I

    sget v11, Lji/c;->v0:I

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 18
    sget v5, Lji/c;->H:I

    sget v6, Lji/c;->G:I

    sget v7, Lji/c;->F:I

    sget v8, Lji/c;->E:I

    sget v9, Lji/c;->D:I

    filled-new-array {v5, v6, v7, v8, v9}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 19
    sget v5, Lji/c;->b:I

    sget v6, Lji/c;->g:I

    sget v7, Lji/c;->f:I

    sget v8, Lji/c;->c:I

    sget v9, Lji/c;->a:I

    filled-new-array {v5, v6, v7, v8, v9}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 20
    sget v5, Lji/c;->o0:I

    sget v6, Lji/c;->n0:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 21
    sget v5, Lji/c;->i:I

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PaletteView;->a([I)V

    .line 22
    :goto_1
    sget v1, Lji/f;->G:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/PreviousNextButtons;

    .line 23
    new-instance v5, Lcom/pocket/app/w2;

    invoke-direct {v5}, Lcom/pocket/app/w2;-><init>()V

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PreviousNextButtons;->I(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v5, Lcom/pocket/app/x2;

    invoke-direct {v5}, Lcom/pocket/app/x2;-><init>()V

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/PreviousNextButtons;->H(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lji/e;->W:I

    invoke-static {v1, v5, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v1

    .line 26
    sget v5, Lji/c;->I0:I

    invoke-static {p0, v5}, Lmi/o;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-static {v1, v5}, Ll3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    sget v5, Lji/f;->Q:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 28
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->b()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 29
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->d()Lcom/pocket/ui/view/item/ItemTileView$a;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v0, v7}, Lcom/pocket/ui/view/item/ItemTileView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemTileView$a;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemTileView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 33
    const-string v8, "A Simple Way to Map Out your Career Ambitions"

    invoke-virtual {v6, v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 34
    const-string v9, "Ted Ideas"

    invoke-virtual {v6, v9}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 35
    const-string v10, "6 min"

    invoke-virtual {v6, v10}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 36
    const-string v11, "I am a long excerpt I go all the way to three lines and then have to be cut off because I am so long its ridiculous!"

    invoke-virtual {v6, v11}, Lcom/pocket/ui/view/item/ItemMetaView$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 37
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/y2;

    invoke-direct {v6}, Lcom/pocket/app/y2;-><init>()V

    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/z2;

    invoke-direct {v6, p0}, Lcom/pocket/app/z2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 38
    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 39
    sget v5, Lji/f;->R:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 40
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->b()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 41
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->d()Lcom/pocket/ui/view/item/ItemTileView$a;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v0, v7}, Lcom/pocket/ui/view/item/ItemTileView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemTileView$a;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemTileView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 44
    invoke-virtual {v6, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v9}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 47
    invoke-virtual {v6, v10}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v11}, Lcom/pocket/ui/view/item/ItemMetaView$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 49
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/a3;

    invoke-direct {v6}, Lcom/pocket/app/a3;-><init>()V

    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/b3;

    invoke-direct {v6, p0}, Lcom/pocket/app/b3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 50
    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 51
    sget v5, Lji/f;->S:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pocket/ui/view/item/DiscoverTileView;

    .line 52
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->b()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    .line 53
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->d()Lcom/pocket/ui/view/item/ItemTileView$a;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v0, v7}, Lcom/pocket/ui/view/item/ItemTileView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemTileView$a;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemTileView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 57
    invoke-virtual {v6, v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 58
    invoke-virtual {v6, v9}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 59
    invoke-virtual {v6, v10}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 60
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView;->getBinder()Lcom/pocket/ui/view/item/DiscoverTileView$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pocket/ui/view/item/DiscoverTileView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/c3;

    invoke-direct {v6}, Lcom/pocket/app/c3;-><init>()V

    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/d3;

    invoke-direct {v6, p0}, Lcom/pocket/app/d3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 61
    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 62
    sget v5, Lji/f;->N:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pocket/ui/view/item/ItemRowView;

    .line 63
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemRowView$a;->c()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v0, v7}, Lcom/pocket/ui/view/item/ItemRowView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemRowView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 68
    invoke-virtual {v6, v9}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 69
    const-string v11, "The bad news: We all face powerful mental blocks that stop us when we\'re trying to..."

    invoke-virtual {v6, v11}, Lcom/pocket/ui/view/item/ItemMetaView$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v10}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 71
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/pocket/ui/view/item/ItemRowView$a;->b(Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/e3;

    invoke-direct {v6}, Lcom/pocket/app/e3;-><init>()V

    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/p3;

    invoke-direct {v6, p0}, Lcom/pocket/app/p3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 72
    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 73
    sget v5, Lji/f;->O:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pocket/ui/view/item/ItemRowView;

    .line 74
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemRowView$a;->c()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v0, v7}, Lcom/pocket/ui/view/item/ItemRowView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemRowView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 78
    invoke-virtual {v6, v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 79
    invoke-virtual {v6, v9}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 80
    invoke-virtual {v6, v11}, Lcom/pocket/ui/view/item/ItemMetaView$a;->c(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 81
    invoke-virtual {v6, v10}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 82
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/pocket/ui/view/item/ItemRowView$a;->b(Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/q3;

    invoke-direct {v6}, Lcom/pocket/app/q3;-><init>()V

    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v5

    new-instance v6, Lcom/pocket/app/r3;

    invoke-direct {v6, p0}, Lcom/pocket/app/r3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 83
    invoke-virtual {v5, v6}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 84
    sget v5, Lji/f;->P:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/pocket/ui/view/item/ItemRowView;

    .line 85
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemRowView$a;->c()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    .line 86
    invoke-virtual {v6, v0, v7}, Lcom/pocket/ui/view/item/ItemRowView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/pocket/ui/view/item/ItemRowView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v6

    .line 88
    invoke-virtual {v6, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v8}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v9}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v10}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 92
    invoke-virtual {v5}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/pocket/ui/view/item/ItemRowView$a;->b(Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pocket/ui/view/item/ItemRowView$a;->a()Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->c(Z)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v1

    new-instance v5, Lcom/pocket/app/s3;

    invoke-direct {v5}, Lcom/pocket/app/s3;-><init>()V

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->g(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    move-result-object v1

    new-instance v5, Lcom/pocket/app/t3;

    invoke-direct {v5, p0}, Lcom/pocket/app/t3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 93
    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/item/SimpleItemActionsView$a;->j(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/item/SimpleItemActionsView$a;

    .line 94
    new-instance v1, Lcom/pocket/app/PocketUiPlaygroundActivity$a;

    invoke-direct {v1, p0}, Lcom/pocket/app/PocketUiPlaygroundActivity$a;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 95
    sget v5, Lji/f;->r1:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    sget v5, Lji/f;->s1:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v5, Lji/f;->t1:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v1, Lji/f;->f0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/highlight/HighlightView;

    invoke-virtual {v1}, Lcom/pocket/ui/view/highlight/HighlightView;->T()Lcom/pocket/ui/view/highlight/HighlightView$a;

    move-result-object v1

    const-string v5, "This is a short highlight."

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/highlight/HighlightView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 99
    sget v1, Lji/f;->g0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/highlight/HighlightView;

    invoke-virtual {v1}, Lcom/pocket/ui/view/highlight/HighlightView;->T()Lcom/pocket/ui/view/highlight/HighlightView$a;

    move-result-object v1

    const-string v5, "This is a long highlight that spans many lines. It was a dark and stormy night and the highlight needed to be really long so I had to keep writing and writing until there were enough characters in this highlight to appear really really long, is it done yet, have I made a long enough string?  I sure hope so."

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/highlight/HighlightView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 100
    sget v1, Lji/f;->h0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/highlight/HighlightView;

    invoke-virtual {v1}, Lcom/pocket/ui/view/highlight/HighlightView;->T()Lcom/pocket/ui/view/highlight/HighlightView$a;

    move-result-object v1

    const-string v5, "This is a highlight that has a paragraph break in it.\n\nIsn\'t it beautiful?"

    invoke-virtual {v1, v5}, Lcom/pocket/ui/view/highlight/HighlightView$a;->d(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/highlight/HighlightView$a;

    .line 101
    new-instance v1, Lcom/pocket/app/u3;

    invoke-direct {v1, p0}, Lcom/pocket/app/u3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 102
    sget v5, Lji/f;->J0:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 103
    sget v6, Lji/f;->K0:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 104
    sget v7, Lji/f;->L0:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 105
    sget v8, Lji/f;->M0:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 106
    sget-object v9, Lmi/t$b;->f:Lmi/t$b;

    sget-object v10, Lmi/t$a;->a:Lmi/t$a;

    const/16 v11, 0x41

    invoke-static {p0, v11, v9, v10}, Lmi/t;->a(Landroid/content/Context;CLmi/t$b;Lmi/t$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    sget-object v9, Lmi/t$b;->e:Lmi/t$b;

    sget-object v10, Lmi/t$a;->b:Lmi/t$a;

    invoke-static {p0, v11, v9, v10}, Lmi/t;->a(Landroid/content/Context;CLmi/t$b;Lmi/t$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget-object v9, Lmi/t$b;->c:Lmi/t$b;

    sget-object v10, Lmi/t$a;->c:Lmi/t$a;

    invoke-static {p0, v11, v9, v10}, Lmi/t;->a(Landroid/content/Context;CLmi/t$b;Lmi/t$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    sget-object v9, Lmi/t$b;->d:Lmi/t$b;

    sget-object v10, Lmi/t$a;->d:Lmi/t$a;

    invoke-static {p0, v11, v9, v10}, Lmi/t;->a(Landroid/content/Context;CLmi/t$b;Lmi/t$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v1, Lji/f;->n:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/badge/BadgesView;

    .line 115
    invoke-virtual {v1}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    .line 116
    sget v1, Lji/f;->o:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/badge/BadgesView;

    .line 117
    invoke-virtual {v1}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v5

    .line 118
    invoke-static {p0, v4}, Lni/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {p0, v4}, Lni/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    const-string v6, "Best Of"

    const-string v7, "Best Of"

    invoke-virtual/range {v5 .. v10}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 119
    sget v1, Lji/f;->p:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/badge/BadgesView;

    .line 120
    invoke-virtual {v1}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v5

    .line 121
    invoke-static {p0, v3}, Lni/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {p0, v3}, Lni/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    const-string v6, "Trending"

    const-string v7, "Trending"

    invoke-virtual/range {v5 .. v10}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v1

    const-string v5, "Tag"

    .line 122
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5, v6}, Lcom/pocket/ui/view/badge/BadgesView;->d(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 123
    sget v1, Lji/f;->q:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/badge/BadgesView;

    .line 124
    invoke-virtual {v1}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v1

    const-string v5, "Wow"

    const-string v6, "Super Dee Duper"

    const-string v7, "Amazing"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5, v6}, Lcom/pocket/ui/view/badge/BadgesView;->d(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v7

    .line 126
    invoke-static {p0, v4}, Lni/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-static {p0, v4}, Lni/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iget-object v12, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    const-string v8, "Best Of"

    const-string v9, "Best Of"

    invoke-virtual/range {v7 .. v12}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 127
    sget v1, Lji/f;->r:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/badge/BadgesView;

    .line 128
    invoke-virtual {v1}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v5

    .line 129
    invoke-static {p0, v3}, Lni/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {p0, v3}, Lni/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    const-string v6, "Trending"

    const-string v7, "Trending"

    invoke-virtual/range {v5 .. v10}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v1

    const-string v13, "Fantastic"

    const-string v14, "Yippeeeeeeeeeeeeeeee"

    const-string v5, "Amazing"

    const-string v6, "Wow"

    const-string v7, "Super Dee Duper"

    const-string v8, "Cool"

    const-string v9, "Neato"

    const-string v10, "Brilliant"

    const-string v11, "Fabulous"

    const-string v12, "Holy Cow"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3, v5}, Lcom/pocket/ui/view/badge/BadgesView;->d(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 131
    sget v1, Lji/f;->s:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pocket/ui/view/badge/BadgesView;

    .line 132
    invoke-virtual {v1}, Lcom/pocket/ui/view/badge/BadgesView;->b()Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v5

    .line 133
    invoke-static {p0, v4}, Lni/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-static {p0, v4}, Lni/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v10, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    const-string v6, "Best Of"

    const-string v7, "Best Of"

    invoke-virtual/range {v5 .. v10}, Lcom/pocket/ui/view/badge/BadgesView;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    move-result-object v1

    const-string v3, "Very long tag that doesn\'t quite exactly fit"

    .line 134
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3, v4}, Lcom/pocket/ui/view/badge/BadgesView;->d(Ljava/util/List;Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/badge/BadgesView;

    .line 135
    new-instance v1, Lcom/pocket/app/v3;

    invoke-direct {v1}, Lcom/pocket/app/v3;-><init>()V

    .line 136
    sget v3, Lji/f;->s0:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pocket/ui/view/notification/ItemSnackbarView;

    .line 137
    invoke-virtual {v3}, Lcom/pocket/ui/view/notification/ItemSnackbarView;->g0()Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->a()Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->e(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->g(Lmi/l;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    move-result-object v0

    const-string v1, "CONTINUE READING"

    .line 140
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/ItemSnackbarView$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/pocket/ui/view/notification/ItemSnackbarView$a;->d()Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v0

    const-string v1, "An article with a title: this is it right here"

    .line 142
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v0

    const-string v1, "pocket.com"

    .line 143
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    move-result-object v0

    const-string v1, "30 min"

    .line 144
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 145
    new-instance v0, Lcom/pocket/ui/view/info/InfoPagingView;

    invoke-direct {v0, p0}, Lcom/pocket/ui/view/info/InfoPagingView;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    sget v3, Lqc/m;->f:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v11, Lcom/pocket/app/j2;

    invoke-direct {v11, v0}, Lcom/pocket/app/j2;-><init>(Lcom/pocket/ui/view/info/InfoPagingView;)V

    .line 149
    new-instance v12, Lui/a;

    sget v5, Lqc/f;->j:I

    sget v4, Lqc/m;->D2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lqc/m;->C2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v12

    move-object v8, v3

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v12, Lui/a;

    sget v5, Lqc/f;->j:I

    sget v4, Lqc/m;->F2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lqc/m;->E2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v12, Lui/a;

    sget v5, Lqc/f;->j:I

    sget v4, Lqc/m;->H2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lqc/m;->G2:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lui/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lcom/pocket/ui/view/info/InfoPagingView;->O()Lcom/pocket/ui/view/info/InfoPagingView$a;

    move-result-object v3

    new-instance v4, Lcom/pocket/ui/view/info/b;

    invoke-static {p0}, Lej/l;->j(Landroid/app/Activity;)I

    move-result v5

    invoke-direct {v4, p0, v5, v1}, Lcom/pocket/ui/view/info/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/pocket/ui/view/info/InfoPagingView$a;->a(Lcom/pocket/ui/view/info/InfoPagingView$b;)Lcom/pocket/ui/view/info/InfoPagingView$a;

    move-result-object v1

    sget v3, Lqc/f;->g:I

    invoke-virtual {v1, v3}, Lcom/pocket/ui/view/info/InfoPagingView$a;->d(I)Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 153
    sget v1, Lji/f;->n0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/pocket/app/k2;

    invoke-direct {v3, p0, v0}, Lcom/pocket/app/k2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;Lcom/pocket/ui/view/info/InfoPagingView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget v0, Lji/f;->I:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pocket/app/m2;

    invoke-direct {v1, p0}, Lcom/pocket/app/m2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    sget v0, Lji/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/pocket/app/n2;

    invoke-direct {v1, p0}, Lcom/pocket/app/n2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    sget v0, Lji/f;->y0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pocket/ui/view/settings/SettingsImportantButton;

    .line 157
    invoke-virtual {v0}, Lcom/pocket/ui/view/settings/SettingsImportantButton;->I()Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    move-result-object v1

    const-string v3, "Log Out"

    invoke-virtual {v1, v3}, Lcom/pocket/ui/view/settings/SettingsImportantButton$a;->a(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/settings/SettingsImportantButton$a;

    .line 158
    new-instance v1, Lcom/pocket/app/o2;

    invoke-direct {v1, p0}, Lcom/pocket/app/o2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lji/f;->g:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pocket/ui/view/AppBar;

    .line 160
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    new-instance v1, Lcom/pocket/app/p2;

    invoke-direct {v1, p0}, Lcom/pocket/app/p2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/AppBar$a;->l(Landroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->F:I

    sget v3, Lji/h;->n:I

    new-instance v4, Lcom/pocket/app/q2;

    invoke-direct {v4, p0}, Lcom/pocket/app/q2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 162
    invoke-virtual {v0, v1, v3, v4}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 163
    sget v0, Lji/f;->h:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pocket/ui/view/AppBar;

    .line 164
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/h;->v:I

    new-instance v3, Lcom/pocket/app/r2;

    invoke-direct {v3, p0}, Lcom/pocket/app/r2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 165
    invoke-virtual {v0, v1, v3}, Lcom/pocket/ui/view/AppBar$a;->d(ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 166
    sget v0, Lji/f;->i:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pocket/ui/view/AppBar;

    .line 167
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->F:I

    sget v3, Lji/h;->n:I

    new-instance v4, Lcom/pocket/app/s2;

    invoke-direct {v4, p0}, Lcom/pocket/app/s2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 168
    invoke-virtual {v0, v1, v3, v4}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->n:I

    sget v3, Lji/h;->n:I

    new-instance v4, Lcom/pocket/app/u2;

    invoke-direct {v4, p0}, Lcom/pocket/app/u2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 169
    invoke-virtual {v0, v1, v3, v4}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->o:I

    sget v3, Lji/h;->q:I

    new-instance v4, Lcom/pocket/app/v2;

    invoke-direct {v4, p0}, Lcom/pocket/app/v2;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 170
    invoke-virtual {v0, v1, v3, v4}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    .line 171
    sget v0, Lji/f;->j:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pocket/ui/view/AppBar;

    .line 172
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar;->O()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    const-string v1, "Profile"

    .line 173
    invoke-virtual {v0, v1}, Lcom/pocket/ui/view/AppBar$a;->n(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/pocket/ui/view/AppBar$a;->s()Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->p:I

    sget v3, Lqc/m;->t:I

    .line 175
    invoke-virtual {v0, v1, v3, v2}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    move-result-object v0

    sget v1, Lji/e;->o:I

    sget v3, Lji/h;->q:I

    .line 176
    invoke-virtual {v0, v1, v3, v2}, Lcom/pocket/ui/view/AppBar$a;->c(IILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/AppBar$a;

    return-void
.end method

.method private synthetic U1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->L2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic W1(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->B:[I

    .line 4
    .line 5
    sget-object v3, Lkf/k0;->e:[I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v5

    .line 14
    :goto_0
    new-instance v3, Lcom/pocket/ui/view/menu/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lwi/c;

    .line 21
    .line 22
    sget v8, Lji/h;->A:I

    .line 23
    .line 24
    new-instance v9, Lcom/pocket/app/g3;

    .line 25
    .line 26
    invoke-direct {v9, p0}, Lcom/pocket/app/g3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v7, v8, v4, v5, v9}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v8, Lwi/c;

    .line 33
    .line 34
    sget v9, Lji/h;->f:I

    .line 35
    .line 36
    new-instance v10, Lcom/pocket/app/h3;

    .line 37
    .line 38
    invoke-direct {v10, p0}, Lcom/pocket/app/h3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9, v4, v5, v10}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-array v9, v1, [Lwi/c;

    .line 45
    .line 46
    aput-object v7, v9, v5

    .line 47
    .line 48
    aput-object v8, v9, v4

    .line 49
    .line 50
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "Theme"

    .line 55
    .line 56
    invoke-static {v8, v2, v7}, Lcom/pocket/ui/view/menu/a$g;->f(Ljava/lang/CharSequence;ILjava/util/List;)Lcom/pocket/ui/view/menu/a$g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v7, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->C:Z

    .line 61
    .line 62
    new-instance v8, Lwi/c;

    .line 63
    .line 64
    sget v9, Lqc/m;->L:I

    .line 65
    .line 66
    new-instance v10, Lcom/pocket/app/i3;

    .line 67
    .line 68
    invoke-direct {v10, p0}, Lcom/pocket/app/i3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v9, v4, v5, v10}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lwi/c;

    .line 75
    .line 76
    sget v10, Lqc/m;->J:I

    .line 77
    .line 78
    new-instance v11, Lcom/pocket/app/j3;

    .line 79
    .line 80
    invoke-direct {v11, p0}, Lcom/pocket/app/j3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v10, v4, v5, v11}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-array v10, v1, [Lwi/c;

    .line 87
    .line 88
    aput-object v8, v10, v5

    .line 89
    .line 90
    aput-object v9, v10, v4

    .line 91
    .line 92
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "Interactions"

    .line 97
    .line 98
    invoke-static {v9, v7, v8}, Lcom/pocket/ui/view/menu/a$g;->f(Ljava/lang/CharSequence;ILjava/util/List;)Lcom/pocket/ui/view/menu/a$g;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v8, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->D:I

    .line 103
    .line 104
    new-instance v9, Lwi/c;

    .line 105
    .line 106
    sget v10, Lqc/m;->M:I

    .line 107
    .line 108
    new-instance v11, Lcom/pocket/app/k3;

    .line 109
    .line 110
    invoke-direct {v11, p0}, Lcom/pocket/app/k3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v9, v10, v4, v5, v11}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lwi/c;

    .line 117
    .line 118
    sget v11, Lqc/m;->N:I

    .line 119
    .line 120
    new-instance v12, Lcom/pocket/app/l3;

    .line 121
    .line 122
    invoke-direct {v12, p0}, Lcom/pocket/app/l3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v11, v4, v5, v12}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lwi/c;

    .line 129
    .line 130
    sget v12, Lqc/m;->P:I

    .line 131
    .line 132
    new-instance v13, Lcom/pocket/app/m3;

    .line 133
    .line 134
    invoke-direct {v13, p0}, Lcom/pocket/app/m3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v12, v4, v5, v13}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-array v12, v0, [Lwi/c;

    .line 141
    .line 142
    aput-object v9, v12, v5

    .line 143
    .line 144
    aput-object v10, v12, v4

    .line 145
    .line 146
    aput-object v11, v12, v1

    .line 147
    .line 148
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v10, "Item Images"

    .line 153
    .line 154
    invoke-static {v10, v8, v9}, Lcom/pocket/ui/view/menu/a$g;->f(Ljava/lang/CharSequence;ILjava/util/List;)Lcom/pocket/ui/view/menu/a$g;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v9, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->E:I

    .line 159
    .line 160
    new-instance v10, Lwi/c;

    .line 161
    .line 162
    sget v11, Lqc/m;->O:I

    .line 163
    .line 164
    new-instance v12, Lcom/pocket/app/n3;

    .line 165
    .line 166
    invoke-direct {v12, p0}, Lcom/pocket/app/n3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v10, v11, v4, v5, v12}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lwi/c;

    .line 173
    .line 174
    sget v12, Lqc/m;->K:I

    .line 175
    .line 176
    new-instance v13, Lcom/pocket/app/o3;

    .line 177
    .line 178
    invoke-direct {v13, p0}, Lcom/pocket/app/o3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v12, v4, v5, v13}, Lwi/c;-><init>(IIILandroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-array v12, v1, [Lwi/c;

    .line 185
    .line 186
    aput-object v10, v12, v5

    .line 187
    .line 188
    aput-object v11, v12, v4

    .line 189
    .line 190
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v11, "Item Mode"

    .line 195
    .line 196
    invoke-static {v11, v9, v10}, Lcom/pocket/ui/view/menu/a$g;->f(Ljava/lang/CharSequence;ILjava/util/List;)Lcom/pocket/ui/view/menu/a$g;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v10, 0x4

    .line 201
    new-array v10, v10, [Lcom/pocket/ui/view/menu/a$g;

    .line 202
    .line 203
    aput-object v2, v10, v5

    .line 204
    .line 205
    aput-object v7, v10, v4

    .line 206
    .line 207
    aput-object v8, v10, v1

    .line 208
    .line 209
    aput-object v9, v10, v0

    .line 210
    .line 211
    invoke-direct {v3, v6, v10}, Lcom/pocket/ui/view/menu/a;-><init>(Landroid/content/Context;[Lcom/pocket/ui/view/menu/a$g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Lcom/pocket/ui/view/menu/a;->f(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private static synthetic X1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "Previous"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic Y1(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "Next"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic Z1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method private synthetic a2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Share Clicked!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic b2(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method private synthetic c2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Share Clicked!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic d2(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method private synthetic e2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Share Clicked!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lkf/k0;->d:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->M2([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->k2(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private static synthetic g2(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public static synthetic h1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->a2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Share Clicked!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->z2(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic i2(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public static synthetic j1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->D2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic j2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Share Clicked!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic k2(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public static synthetic l1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->b2(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Share Clicked!"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->W1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m2(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p5, 0x0

    .line 18
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {}, Lmi/t$b;->values()[Lmi/t$b;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p3}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p3, p6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    aget-object p3, p5, p3

    .line 39
    .line 40
    invoke-static {}, Lmi/t$a;->values()[Lmi/t$a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    aget-object p4, p5, p4

    .line 57
    .line 58
    invoke-static {p0, p1, p3, p4}, Lmi/t;->a(Landroid/content/Context;CLmi/t$b;Lmi/t$a;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic n1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n2(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-direct {v4, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v3, v5

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "character"

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "A"

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroid/widget/RadioGroup;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmi/t$b;->values()[Lmi/t$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    move v7, v5

    .line 49
    :goto_0
    if-ge v7, v3, :cond_0

    .line 50
    .line 51
    aget-object v8, v2, v7

    .line 52
    .line 53
    new-instance v9, Landroid/widget/RadioButton;

    .line 54
    .line 55
    invoke-direct {v9, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v7, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/RadioButton;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Landroid/widget/RadioGroup;

    .line 87
    .line 88
    invoke-direct {v7, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {p0, v2}, Lmi/c;->b(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v7, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lmi/t$a;->values()[Lmi/t$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v3, v2

    .line 105
    move v8, v5

    .line 106
    :goto_1
    if-ge v8, v3, :cond_1

    .line 107
    .line 108
    aget-object v9, v2, v8

    .line 109
    .line 110
    new-instance v10, Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-direct {v10, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v8, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/RadioButton;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->q(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lcom/pocket/app/f3;

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    move-object v3, p0

    .line 165
    move-object v5, p1

    .line 166
    invoke-direct/range {v2 .. v7}, Lcom/pocket/app/f3;-><init>(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "ok"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->r()Landroidx/appcompat/app/b;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic o1(Lcom/pocket/app/PocketUiPlaygroundActivity;Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/PocketUiPlaygroundActivity;->r2(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic o2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tapped "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/pocket/app/z3;->j(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->H2(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic p2(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/ui/view/info/InfoPagingView;->O()Lcom/pocket/ui/view/info/InfoPagingView$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/pocket/ui/view/info/InfoPagingView$a;->f()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->q2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic q2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lkf/k0;->e:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->M2([II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic r1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->n2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic r2(Lcom/pocket/ui/view/info/InfoPagingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->N2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->C2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s2(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->d:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 2
    .line 3
    sget v4, Lqc/m;->q:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "Hello!"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/pocket/ui/view/notification/PktSnackbar;->C0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic t1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t2(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->b:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 2
    .line 3
    sget v4, Lqc/m;->q:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "Error Text!"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/pocket/ui/view/notification/PktSnackbar;->C0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;ILandroid/view/View$OnClickListener;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic u1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->V1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/pocket/ui/view/notification/PktSnackbar$h;->a:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 2
    .line 3
    const-string v0, "Logged Out!"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->B0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->j2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->d2(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Clicked 1"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x1(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->Z1(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Clicked 1"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Clicked 1"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic z1(Lcom/pocket/app/PocketUiPlaygroundActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/PocketUiPlaygroundActivity;->x2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "Clicked 2"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected c0()Lcom/pocket/sdk/util/l$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/util/l$e;->e:Lcom/pocket/sdk/util/l$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ldg/b2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Landroid/view/View;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->B:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->i(Landroid/view/View;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/app/PocketUiPlaygroundActivity;->F:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/pocket/sdk/util/l;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/pocket/sdk/util/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->W()Lcom/pocket/app/p1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/pocket/app/p1;->mode()Lcom/pocket/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lji/g;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/util/l;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pocket/app/PocketUiPlaygroundActivity;->T1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

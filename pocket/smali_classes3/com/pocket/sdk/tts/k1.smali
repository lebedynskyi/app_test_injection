.class public final Lcom/pocket/sdk/tts/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/tts/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/k1$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/pocket/sdk/tts/k1$a;

.field public static final F:I

.field private static final G:Z


# instance fields
.field private A:Z

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Z

.field private D:Loh/b;

.field private final a:Landroid/content/Context;

.field private final b:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lam/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/c<",
            "Lch/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:F

.field private final h:F

.field private i:Landroid/speech/tts/TextToSpeech;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Lcom/pocket/sdk/tts/t$a;

.field private q:Lch/n1;

.field private r:I

.field private s:I

.field private final t:Ljava/lang/Object;

.field private u:Lcom/pocket/sdk/tts/u1$e;

.field private v:F

.field private w:F

.field private x:F

.field private final y:Lnj/y;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pocket/sdk/tts/k1$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pocket/sdk/tts/k1;->E:Lcom/pocket/sdk/tts/k1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/pocket/sdk/tts/k1;->F:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/pocket/sdk/tts/k1;->G:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lam/a;->P()Lam/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "create(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->b:Lam/c;

    .line 16
    .line 17
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->c:Lam/c;

    .line 25
    .line 26
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->d:Lam/c;

    .line 34
    .line 35
    invoke-static {}, Lam/b;->P()Lam/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->e:Lam/c;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->f:Ljava/util/Set;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->s:I

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->t:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Lnj/y;

    .line 62
    .line 63
    invoke-direct {p1}, Lnj/y;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->y:Lnj/y;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/k1;->C:Z

    .line 70
    .line 71
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lyg/a;->t:Lpj/o;

    .line 80
    .line 81
    invoke-interface {v0}, Lpj/o;->get()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/pocket/sdk/tts/k1;->g:F

    .line 86
    .line 87
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lyg/a;->u:Lpj/o;

    .line 96
    .line 97
    invoke-interface {v0}, Lpj/o;->get()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/pocket/sdk/tts/k1;->h:F

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->d0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->L()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final synthetic A(Lcom/pocket/sdk/tts/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/tts/k1;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/pocket/sdk/tts/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/tts/k1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/pocket/sdk/tts/k1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/k1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/pocket/sdk/tts/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/pocket/sdk/tts/k1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/pocket/sdk/tts/k1;Lcom/pocket/sdk/tts/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->u:Lcom/pocket/sdk/tts/u1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lyg/a;->v:Lpj/b0;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-interface {v1, v2}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lyg/a;->w:Lpj/b0;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_1
    invoke-interface {v1, v2}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lyg/a;->x:Lpj/b0;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v1, v3}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lyg/a;->y:Lpj/b0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/u1$e;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private final J()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 16
    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 21
    .line 22
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/pocket/sdk/tts/t$a;->a(I)Lcom/pocket/sdk/tts/t1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/pocket/sdk/tts/t1;->c:I

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method private final L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/pocket/app/App;->A()Lqh/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lch/z0;->d:Lch/z0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->O(Lch/z0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.speech.tts.engine.CHECK_TTS_DATA"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lej/o;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->l:Z

    .line 50
    .line 51
    new-instance v0, Lcom/pocket/sdk/tts/r1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/pocket/sdk/tts/r1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/r1;->c()Lcom/pocket/sdk/tts/q1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lch/k1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lch/k1;-><init>(Lcom/pocket/sdk/tts/k1;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/pocket/sdk/tts/q1$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lch/z0;->a:Lch/z0;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->O(Lch/z0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method private static final M(Lcom/pocket/sdk/tts/k1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->l:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->f0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->f:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->P()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lch/z0;->c:Lch/z0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->O(Lch/z0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lch/z0;->b:Lch/z0;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->O(Lch/z0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->j:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private final O(Lch/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->e:Lam/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/pocket/sdk/tts/k1$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/pocket/sdk/tts/k1$c;-><init>(Lcom/pocket/sdk/tts/k1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->X()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/pocket/sdk/tts/k1$d;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/k1$d;-><init>(Lcom/pocket/sdk/tts/k1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/pocket/sdk/tts/k1;->B:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const-string v3, "android.speech.tts.engine.TTS_DATA_INSTALLED"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v1, v0, v2, v3}, Lej/d;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->b:Lam/c;

    .line 42
    .line 43
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lch/l1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lch/l1;-><init>(Lcom/pocket/sdk/tts/k1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->z:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->z:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/pocket/app/App;->t()Lcom/pocket/app/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/pocket/app/v;->h()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 40
    .line 41
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/t$a;->d()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->d:Lam/c;

    .line 57
    .line 58
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->b0(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->Z()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget p1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 78
    .line 79
    invoke-static {p1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/tts/t$a;->a(I)Lcom/pocket/sdk/tts/t1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "get(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->T(Lcom/pocket/sdk/tts/t1;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->V()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private static final R(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->e:Lam/c;

    .line 5
    .line 6
    sget-object v1, Lch/z0;->g:Lch/z0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final T(Lcom/pocket/sdk/tts/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->b0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->c:Lam/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final U(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->m:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/k1;->n:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "No article is loaded"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->n:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/pocket/sdk/tts/k1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    const/4 v3, -0x1

    .line 30
    :try_start_0
    iput v3, p0, Lcom/pocket/sdk/tts/k1;->s:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v4, v0, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    monitor-exit v2

    .line 46
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 47
    .line 48
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/t$a;->d()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v1

    .line 67
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "get(...)"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/pocket/sdk/tts/t1;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->T(Lcom/pocket/sdk/tts/t1;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->V()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->g0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    monitor-exit v2

    .line 95
    throw p1
.end method

.method private final V()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->t:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/pocket/sdk/tts/t$a;->d()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget v3, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 23
    .line 24
    iget v4, p0, Lcom/pocket/sdk/tts/k1;->s:I

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v5, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x3

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/pocket/sdk/tts/k1;->s:I

    .line 45
    .line 46
    if-ge v5, v4, :cond_7

    .line 47
    .line 48
    if-gt v3, v4, :cond_6

    .line 49
    .line 50
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/pocket/sdk/tts/t1;

    .line 55
    .line 56
    iget-boolean v6, v5, Lcom/pocket/sdk/tts/t1;->d:Z

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const-wide/16 v8, 0x1bc

    .line 66
    .line 67
    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/speech/tts/TextToSpeech;->playSilence(JILjava/util/HashMap;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v6, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget-object v8, v5, Lcom/pocket/sdk/tts/t1;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v5, Lcom/pocket/sdk/tts/t1;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v6, v8, v0, v9}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v6, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-boolean v5, v5, Lcom/pocket/sdk/tts/t1;->d:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide/16 v8, 0x22b

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-wide/16 v8, 0x14d

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6, v8, v9, v0, v7}, Landroid/speech/tts/TextToSpeech;->playSilence(JILjava/util/HashMap;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-int/2addr v5, v0

    .line 102
    if-ne v3, v5, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    const-wide/16 v8, 0xfa0

    .line 109
    .line 110
    invoke-virtual {v5, v8, v9, v0, v7}, Landroid/speech/tts/TextToSpeech;->playSilence(JILjava/util/HashMap;)I

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eq v3, v4, :cond_6

    .line 114
    .line 115
    add-int/2addr v3, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iput v4, p0, Lcom/pocket/sdk/tts/k1;->s:I

    .line 118
    .line 119
    :cond_7
    sget-object v0, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v1

    .line 124
    throw v0
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->C:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->t:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, -0x1

    .line 22
    :try_start_0
    iput v2, p0, Lcom/pocket/sdk/tts/k1;->s:I

    .line 23
    .line 24
    sget-object v2, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->n:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/pocket/sdk/tts/k1;->x:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->y:Lnj/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnj/y;->m()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
.end method

.method private final X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->Y()Lcom/pocket/sdk/tts/u1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/pocket/sdk/tts/k1;->u:Lcom/pocket/sdk/tts/u1$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/pocket/sdk/tts/u1;->g(Landroid/speech/tts/TextToSpeech;Lcom/pocket/sdk/tts/u1$e;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/pocket/sdk/tts/k1;->g:F

    .line 15
    .line 16
    iput v0, p0, Lcom/pocket/sdk/tts/k1;->v:F

    .line 17
    .line 18
    iget v1, p0, Lcom/pocket/sdk/tts/k1;->h:F

    .line 19
    .line 20
    iput v1, p0, Lcom/pocket/sdk/tts/k1;->w:F

    .line 21
    .line 22
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/pocket/sdk/tts/k1;->w:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final Y()Lcom/pocket/sdk/tts/u1$e;
    .locals 4

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyg/a;->w:Lpj/b0;

    .line 10
    .line 11
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lyg/a;->v:Lpj/b0;

    .line 26
    .line 27
    invoke-interface {v1}, Lpj/b0;->get()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lyg/a;->x:Lpj/b0;

    .line 40
    .line 41
    invoke-interface {v2}, Lpj/b0;->get()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v1}, Lwo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, Lwo/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/pocket/app/App;->s()Lyg/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lyg/a;->y:Lpj/b0;

    .line 67
    .line 68
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lcom/pocket/sdk/tts/u1;->c(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/TextToSpeech;)Lcom/pocket/sdk/tts/u1$e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/pocket/sdk/tts/u1;->b(Landroid/speech/tts/TextToSpeech;)Lcom/pocket/sdk/tts/u1$e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    return-object v0
.end method

.method private final Z()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->g0()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    iget v4, p0, Lcom/pocket/sdk/tts/k1;->x:F

    .line 27
    .line 28
    const/16 v5, 0x64

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    mul-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->J()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lcom/pocket/sdk/tts/k1;->y:Lnj/y;

    .line 38
    .line 39
    invoke-virtual {v6}, Lnj/y;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    div-long/2addr v6, v2

    .line 44
    long-to-int v2, v6

    .line 45
    iget-object v3, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/pocket/app/App;->C()Lxf/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v6, p0, Lcom/pocket/sdk/tts/k1;->q:Lch/n1;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lch/n1;->e()Lvf/l;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lvf/l;->d()Leg/yn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v6, v7

    .line 72
    :goto_0
    new-instance v8, Leg/yn$a;

    .line 73
    .line 74
    invoke-direct {v8}, Leg/yn$a;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v9, Ldg/f6;->g:Ldg/f6;

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Leg/yn$a;->m(Ldg/f6;)Leg/yn$a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v8, v5}, Leg/yn$a;->e(Ljava/lang/Integer;)Leg/yn$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v4}, Leg/yn$a;->g(Ljava/lang/Integer;)Leg/yn$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lig/p;

    .line 100
    .line 101
    invoke-direct {v5, v0, v1}, Lig/p;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Leg/yn$a;->l(Lig/p;)Leg/yn$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iget-object v1, v6, Leg/yn;->m:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, v2

    .line 121
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Leg/yn$a;->k(Ljava/lang/Integer;)Leg/yn$a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Leg/yn$a;->d()Leg/yn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v6}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3}, Lxf/f;->z()Lgg/l2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lbg/p1;->e()Lbg/m1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lbg/m1;->M()Lcg/ka$a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v4, v0, Leg/yn;->l:Ldg/f6;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lcg/ka$a;->m(Ldg/f6;)Lcg/ka$a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v4, v0, Leg/yn;->g:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcg/ka$a;->d(Ljava/lang/Integer;)Lcg/ka$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, v0, Leg/yn;->h:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lcg/ka$a;->e(Ljava/lang/Integer;)Lcg/ka$a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v4, v0, Leg/yn;->i:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcg/ka$a;->f(Ljava/lang/Integer;)Lcg/ka$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v4, v0, Leg/yn;->j:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcg/ka$a;->h(Ljava/lang/Integer;)Lcg/ka$a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Leg/yn;->k:Lig/p;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcg/ka$a;->k(Lig/p;)Lcg/ka$a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcg/ka$a;->j(Ljava/lang/Integer;)Lcg/ka$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lcg/ka$a;->i(Lig/p;)Lcg/ka$a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->q:Lch/n1;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    iget-object v1, v1, Lch/n1;->b:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object v1, v7

    .line 211
    :goto_2
    invoke-virtual {v0, v1}, Lcg/ka$a;->c(Ljava/lang/String;)Lcg/ka$a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lig/q;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/pocket/sdk/tts/k1;->q:Lch/n1;

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    iget-object v2, v2, Lch/n1;->c:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object v2, v7

    .line 225
    :goto_3
    invoke-direct {v1, v2}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcg/ka$a;->l(Lig/q;)Lcg/ka$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcg/ka$a;->a()Lcg/ka;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x1

    .line 237
    new-array v1, v1, [Luh/a;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    aput-object v0, v1, v2

    .line 241
    .line 242
    invoke-virtual {v3, v7, v1}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_4
    return-void
.end method

.method private final a0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    iget v1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-ltz v1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/t$a;->d()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v2

    .line 35
    :goto_1
    if-lt v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/pocket/sdk/tts/k1;->o:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->c()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/pocket/sdk/tts/k1;->U(I)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput v1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->g0()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method private final b0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/k1;->o:Z

    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->y:Lnj/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnj/y;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->y:Lnj/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnj/y;->k()V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-boolean v0, Lcom/pocket/sdk/tts/k1;->G:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "setIsPlaying changed "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "TTSPlayer"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private final d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->D:Loh/b;

    .line 2
    .line 3
    const-string v1, "TTSPlayer"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/pocket/sdk/tts/k1$e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/k1$e;-><init>(Lcom/pocket/sdk/tts/k1;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2}, Loh/b;->a(Ljava/lang/String;ILoh/b$a;Loh/b$b;)Loh/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/pocket/sdk/tts/k1;->D:Loh/b;

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lcom/pocket/sdk/tts/k1;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "setWakeLockEnabled "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/pocket/app/App;->s0()Loh/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->D:Loh/b;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Loh/f;->k(Loh/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/pocket/app/App;->s0()Loh/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->D:Loh/b;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Loh/f;->q(Loh/b;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/u1;->e(Landroid/speech/tts/TextToSpeech;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->f:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->f:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->f:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/t$a;->a(I)Lcom/pocket/sdk/tts/t1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lcom/pocket/sdk/tts/t1;->e:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 24
    .line 25
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/t$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget v1, p0, Lcom/pocket/sdk/tts/k1;->x:F

    .line 37
    .line 38
    cmpg-float v1, v0, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput v0, p0, Lcom/pocket/sdk/tts/k1;->x:F

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic v(Lcom/pocket/sdk/tts/k1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/k1;->R(Lcom/pocket/sdk/tts/k1;)V

    return-void
.end method

.method public static synthetic w(Lcom/pocket/sdk/tts/k1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/k1;->M(Lcom/pocket/sdk/tts/k1;I)V

    return-void
.end method

.method public static final synthetic x(Lcom/pocket/sdk/tts/k1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/pocket/sdk/tts/k1;)Lam/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/k1;->e:Lam/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/pocket/sdk/tts/k1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/tts/k1;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K()Lcom/pocket/sdk/tts/u1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->u:Lcom/pocket/sdk/tts/u1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->d0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->e0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->Z()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->b0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c0(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->c()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->w:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->c()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/pocket/sdk/tts/k1;->v:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 27
    .line 28
    return-void
.end method

.method public e(Lcom/pocket/sdk/tts/d1$c;)V
    .locals 2

    .line 1
    const-string v0, "listenVoice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/pocket/sdk/tts/u1$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/pocket/sdk/tts/u1;->g(Landroid/speech/tts/TextToSpeech;Lcom/pocket/sdk/tts/u1$e;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->u:Lcom/pocket/sdk/tts/u1$e;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/pocket/sdk/tts/k1;->c0(F)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/k1;->A:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/pocket/sdk/tts/k1;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "TTSPlayer"

    .line 6
    .line 7
    const-string v1, "shutdown"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lnj/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->k:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->j:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->B:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/pocket/sdk/tts/k1;->B:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->i:Landroid/speech/tts/TextToSpeech;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->I()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lsp/d;)V
    .locals 1

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->l()Lsp/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lsp/d;->k(Lsp/d;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->a0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/k1;->a0(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/sdk/tts/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->c:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Lcom/pocket/sdk/tts/d1$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/k1;->K()Lcom/pocket/sdk/tts/u1$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/pocket/sdk/tts/t$a;->b(I)Lcom/pocket/sdk/tts/t1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lcom/pocket/sdk/tts/t1;->g:I

    .line 18
    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/k1;->U(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l()Lsp/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/t$a;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 24
    .line 25
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/t$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 42
    .line 43
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/pocket/sdk/tts/k1;->r:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/t$a;->a(I)Lcom/pocket/sdk/tts/t1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/pocket/sdk/tts/t1;->e:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lsp/d;->c:Lsp/d;

    .line 66
    .line 67
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0
.end method

.method public m(Lch/n1;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 2

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loaded"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->q:Lch/n1;

    .line 12
    .line 13
    iget-object p1, p1, Lch/n1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pocket/sdk/tts/k1;->W()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->C:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/pocket/sdk/tts/k1;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/pocket/sdk/tts/t;

    .line 24
    .line 25
    new-instance v1, Lcom/pocket/sdk/tts/k1$b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/pocket/sdk/tts/k1$b;-><init>(Lcom/pocket/sdk/tts/k1;Lcom/pocket/sdk/tts/c1$a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/pocket/sdk/tts/t;-><init>(Ljava/lang/String;Lcom/pocket/sdk/tts/t$b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/t;->s()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public n()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->d:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/k1;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->c:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lsp/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->p:Lcom/pocket/sdk/tts/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/t$a;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lsp/d;->c:Lsp/d;

    .line 22
    .line 23
    const-string v1, "ZERO"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public r()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljl/e;->B(Ljava/lang/Object;)Ljl/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "just(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public s()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->b:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lch/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->e:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/k1;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

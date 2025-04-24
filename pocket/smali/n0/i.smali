.class public final Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/m;


# static fields
.field public static final b:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/i;->b:Ln0/i;

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


# virtual methods
.method public a(Lr0/n;I)Lm0/d;
    .locals 3
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Ln0/y;->a:Ln0/y;

    .line 20
    .line 21
    invoke-virtual {p2}, Ln0/y;->a()Lm0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lr0/q;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lr0/q;->R()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lr0/n;->G()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public b(Lr0/n;I)J
    .locals 3
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ll1/x1;

    .line 28
    .line 29
    invoke-virtual {p2}, Ll1/x1;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {}, Lr0/q;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lr0/q;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lr0/n;->G()V

    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.class public Lbl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcl/c;

.field private final b:Lfl/a;

.field private final c:Lhl/a;

.field private final d:Lbl/c;

.field private final e:Lgl/a;

.field private final f:Lfl/d;

.field private final g:Lbl/j;


# direct methods
.method private constructor <init>(Lbl/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lbl/g$b;->a(Lbl/g$b;)Lcl/c;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->a:Lcl/c;

    .line 4
    invoke-static {p1}, Lbl/g$b;->b(Lbl/g$b;)Lfl/a;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->b:Lfl/a;

    .line 5
    invoke-static {p1}, Lbl/g$b;->c(Lbl/g$b;)Lhl/a;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->c:Lhl/a;

    .line 6
    invoke-static {p1}, Lbl/g$b;->d(Lbl/g$b;)Lbl/c;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->d:Lbl/c;

    .line 7
    invoke-static {p1}, Lbl/g$b;->e(Lbl/g$b;)Lgl/a;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->e:Lgl/a;

    .line 8
    invoke-static {p1}, Lbl/g$b;->f(Lbl/g$b;)Lfl/d;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->f:Lfl/d;

    .line 9
    invoke-static {p1}, Lbl/g$b;->g(Lbl/g$b;)Lbl/j;

    move-result-object p1

    iput-object p1, p0, Lbl/g;->g:Lbl/j;

    return-void
.end method

.method synthetic constructor <init>(Lbl/g$b;Lbl/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbl/g;-><init>(Lbl/g$b;)V

    return-void
.end method


# virtual methods
.method public a()Lgl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->e:Lgl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->d:Lbl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbl/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->g:Lbl/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lhl/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->c:Lhl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->a:Lcl/c;

    .line 2
    .line 3
    return-object v0
.end method

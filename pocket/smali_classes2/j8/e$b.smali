.class final Lj8/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj8/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj8/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj8/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lj8/e$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll8/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj8/e;

    .line 9
    .line 10
    iget-object v1, p0, Lj8/e$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lj8/e;-><init>(Landroid/content/Context;Lj8/e$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lj8/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj8/e$b;->c(Landroid/content/Context;)Lj8/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lj8/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lj8/e$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

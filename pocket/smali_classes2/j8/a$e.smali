.class final Lj8/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxb/d<",
        "Lj8/l;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj8/a$e;

.field private static final b:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/a$e;->a:Lj8/a$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lxb/c;->d(Ljava/lang/String;)Lxb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj8/a$e;->b:Lxb/c;

    .line 15
    .line 16
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj8/l;

    .line 2
    .line 3
    check-cast p2, Lxb/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj8/a$e;->b(Lj8/l;Lxb/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lj8/l;Lxb/e;)V
    .locals 1

    .line 1
    sget-object v0, Lj8/a$e;->b:Lxb/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj8/l;->b()Lm8/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lxb/e;->e(Lxb/c;Ljava/lang/Object;)Lxb/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method

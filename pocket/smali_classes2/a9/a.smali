.class public final La9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;,
        La9/a$g;,
        La9/a$f;,
        La9/a$b;,
        La9/a$c;,
        La9/a$d;,
        La9/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "La9/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:La9/a$a;

.field private final b:La9/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La9/a$a;La9/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "La9/a$f;",
            ">(",
            "Ljava/lang/String;",
            "La9/a$a<",
            "TC;TO;>;",
            "La9/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lc9/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Lc9/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La9/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, La9/a;->a:La9/a$a;

    .line 17
    .line 18
    iput-object p3, p0, La9/a;->b:La9/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()La9/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->a:La9/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

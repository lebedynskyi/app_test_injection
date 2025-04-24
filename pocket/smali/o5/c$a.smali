.class public final Lo5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo5/c$a;->a:Z

    .line 6
    .line 7
    const-string v0, "appassets.androidplatform.net"

    .line 8
    .line 9
    iput-object v0, p0, Lo5/c$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo5/c$a;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lo5/c$c;)Lo5/c$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/c$a;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lo5/c$d;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo5/c$a;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, v3, p2}, Lo5/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo5/c$c;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public b()Lo5/c;
    .locals 2

    .line 1
    new-instance v0, Lo5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/c$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lo5/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

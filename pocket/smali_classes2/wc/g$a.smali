.class Lwc/g$a;
.super Lwc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lwc/g;


# direct methods
.method constructor <init>(Lwc/g;Lwc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwc/d$a;",
            "Lwc/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/g$a;->h:Lwc/g;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lwc/e;-><init>(Lwc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwc/d$a;Lwc/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

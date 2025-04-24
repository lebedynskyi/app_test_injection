.class Lwh/q0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/q0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lwh/q0$g;


# direct methods
.method constructor <init>(Lwh/q0$g;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Luh/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwh/q0$g$a;->c:Lwh/q0$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lwh/q0$g$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lwh/q0$g$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

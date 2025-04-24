.class final Lln/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/h3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljn/h3;"
    }
.end annotation


# instance fields
.field public final a:Ljn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/p<",
            "Lln/k<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p<",
            "-",
            "Lln/k<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/w;->a:Ljn/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lon/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lon/a0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lln/w;->a:Ljn/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljn/p;->b(Lon/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

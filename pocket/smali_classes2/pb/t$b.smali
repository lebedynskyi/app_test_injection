.class Lpb/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lpb/t$c;

.field final b:[J


# direct methods
.method constructor <init>(Lpb/t$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lpb/t$c;

    iget-object v1, p1, Lpb/t$b;->a:Lpb/t$c;

    invoke-direct {v0, v1}, Lpb/t$c;-><init>(Lpb/t$c;)V

    iput-object v0, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 6
    iget-object p1, p1, Lpb/t$b;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lpb/t$b;->b:[J

    return-void
.end method

.method constructor <init>(Lpb/t$c;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpb/t$b;->a:Lpb/t$c;

    .line 3
    iput-object p2, p0, Lpb/t$b;->b:[J

    return-void
.end method

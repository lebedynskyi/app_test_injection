.class Lr3/u$e;
.super Lr3/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lr3/u$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr3/u$d;-><init>(Lr3/u$c;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lr3/u$e;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/u$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

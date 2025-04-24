.class Lep/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lhp/p;

.field final b:I


# direct methods
.method constructor <init>(Lhp/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep/p$b;->a:Lhp/p;

    .line 5
    .line 6
    iput p2, p0, Lep/p$b;->b:I

    .line 7
    .line 8
    return-void
.end method

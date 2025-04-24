.class Lh6/l$b;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/l;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh6/l;


# direct methods
.method constructor <init>(Lh6/l;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/l$b;->d:Lh6/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz4/x;-><init>(Lz4/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 2
    .line 3
    return-object v0
.end method

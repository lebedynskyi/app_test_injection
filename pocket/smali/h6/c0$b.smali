.class Lh6/c0$b;
.super Lz4/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/c0;-><init>(Lz4/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lh6/c0;


# direct methods
.method constructor <init>(Lh6/c0;Lz4/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/c0$b;->d:Lh6/c0;

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
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method

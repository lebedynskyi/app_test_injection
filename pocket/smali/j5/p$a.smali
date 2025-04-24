.class Lj5/p$a;
.super Lj5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/p;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/l;

.field final synthetic b:Lj5/p;


# direct methods
.method constructor <init>(Lj5/p;Lj5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/p$a;->b:Lj5/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/p$a;->a:Lj5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lj5/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lj5/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/p$a;->a:Lj5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/l;->V()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lj5/l;->R(Lj5/l$f;)Lj5/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method

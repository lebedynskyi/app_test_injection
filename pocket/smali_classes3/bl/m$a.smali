.class Lbl/m$a;
.super Lbl/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/m;->b(Lbl/l$b;Lbl/g;)Lbl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl/l$b;

.field final synthetic b:Lbl/g;


# direct methods
.method constructor <init>(Lbl/l$b;Lbl/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/m$a;->a:Lbl/l$b;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/m$a;->b:Lbl/g;

    .line 4
    .line 5
    invoke-direct {p0}, Lbl/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Lbl/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/m$a;->a:Lbl/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lbl/m$a;->b:Lbl/g;

    .line 4
    .line 5
    new-instance v2, Lbl/r;

    .line 6
    .line 7
    invoke-direct {v2}, Lbl/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lbl/l$b;->a(Lbl/g;Lbl/q;)Lbl/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.class public final Llo/f$d$a;
.super Lho/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/f$d;->n(ZLlo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Llo/f;

.field final synthetic f:Lrm/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLlo/f;Lrm/l0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llo/f$d$a;->e:Llo/f;

    .line 2
    .line 3
    iput-object p4, p0, Llo/f$d$a;->f:Lrm/l0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lho/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Llo/f$d$a;->e:Llo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo/f;->a1()Llo/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llo/f$d$a;->e:Llo/f;

    .line 8
    .line 9
    iget-object v2, p0, Llo/f$d$a;->f:Lrm/l0;

    .line 10
    .line 11
    iget-object v2, v2, Lrm/l0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Llo/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llo/f$c;->b(Llo/f;Llo/m;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

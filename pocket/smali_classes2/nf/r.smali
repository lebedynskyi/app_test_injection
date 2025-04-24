.class public final synthetic Lnf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lnf/s;

.field public final synthetic b:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lnf/s;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/r;->a:Lnf/s;

    iput-object p2, p0, Lnf/r;->b:Lxf/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf/r;->a:Lnf/s;

    iget-object v1, p0, Lnf/r;->b:Lxf/f;

    check-cast p1, Leg/ke;

    invoke-static {v0, v1, p1}, Lnf/s;->R(Lnf/s;Lxf/f;Leg/ke;)V

    return-void
.end method

.class public final synthetic Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lnf/s;


# direct methods
.method public synthetic constructor <init>(Lnf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/e;->a:Lnf/s;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/e;->a:Lnf/s;

    check-cast p1, Leg/cq;

    invoke-static {v0, p1}, Lnf/s;->D(Lnf/s;Leg/cq;)V

    return-void
.end method

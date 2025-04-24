.class public final synthetic Lse/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lse/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/e;->a:Lse/k;

    iput-object p2, p0, Lse/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/e;->a:Lse/k;

    iget-object v1, p0, Lse/e;->b:Ljava/lang/String;

    check-cast p1, Leg/rc;

    invoke-static {v0, v1, p1}, Lse/k;->f(Lse/k;Ljava/lang/String;Leg/rc;)V

    return-void
.end method

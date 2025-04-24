.class public final synthetic Lxh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lyh/e$a;


# direct methods
.method public synthetic constructor <init>(Lyh/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/f;->a:Lyh/e$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/f;->a:Lyh/e$a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lxh/h$a;

    invoke-static {v0, p1, p2}, Lxh/h;->f(Lyh/e$a;ZLxh/h$a;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

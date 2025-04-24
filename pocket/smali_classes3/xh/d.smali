.class public final synthetic Lxh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lyh/e$a;

.field public final synthetic b:Luh/a;


# direct methods
.method public synthetic constructor <init>(Lyh/e$a;Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/d;->a:Lyh/e$a;

    iput-object p2, p0, Lxh/d;->b:Luh/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/d;->a:Lyh/e$a;

    iget-object v1, p0, Lxh/d;->b:Luh/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lxh/h$a;

    invoke-static {v0, v1, p1, p2}, Lxh/h;->i(Lyh/e$a;Luh/a;ZLxh/h$a;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

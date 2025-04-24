.class public final synthetic Lxh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lyh/e$a;

.field public final synthetic b:Luh/a;


# direct methods
.method public synthetic constructor <init>(Lyh/e$a;Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/c;->a:Lyh/e$a;

    iput-object p2, p0, Lxh/c;->b:Luh/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/c;->a:Lyh/e$a;

    iget-object v1, p0, Lxh/c;->b:Luh/a;

    invoke-static {v0, v1, p1}, Lxh/h;->j(Lyh/e$a;Luh/a;Ljava/lang/Object;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

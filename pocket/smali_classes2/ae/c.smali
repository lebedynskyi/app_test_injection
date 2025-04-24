.class public final synthetic Lae/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/home/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lvd/m;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/home/c;Ljava/lang/String;Lvd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/c;->a:Lcom/pocket/app/home/c;

    iput-object p2, p0, Lae/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lae/c;->c:Lvd/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lae/c;->a:Lcom/pocket/app/home/c;

    iget-object v1, p0, Lae/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lae/c;->c:Lvd/m;

    invoke-static {v0, v1, v2}, Lae/e;->b(Lcom/pocket/app/home/c;Ljava/lang/String;Lvd/m;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method

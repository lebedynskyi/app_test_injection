.class public final synthetic Ltd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/home/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/home/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/j;->a:Lcom/pocket/app/home/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/j;->a:Lcom/pocket/app/home/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/pocket/app/home/c;->r(Lcom/pocket/app/home/c;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

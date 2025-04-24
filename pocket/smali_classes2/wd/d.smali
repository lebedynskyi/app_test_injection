.class public final synthetic Lwd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lvf/n;

.field public final synthetic b:Lwd/e;


# direct methods
.method public synthetic constructor <init>(Lvf/n;Lwd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/d;->a:Lvf/n;

    iput-object p2, p0, Lwd/d;->b:Lwd/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/d;->a:Lvf/n;

    iget-object v1, p0, Lwd/d;->b:Lwd/e;

    check-cast p1, Lvd/k$c;

    invoke-static {v0, v1, p1}, Lwd/e$a$a;->b(Lvf/n;Lwd/e;Lvd/k$c;)Lvd/k$c;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ltn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Ltn/f;


# direct methods
.method public synthetic constructor <init>(Ltn/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/e;->a:Ltn/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/e;->a:Ltn/f;

    check-cast p1, Lvn/a;

    invoke-static {v0, p1}, Ltn/f;->h(Ltn/f;Lvn/a;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

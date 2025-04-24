.class public final synthetic Lsn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# instance fields
.field public final synthetic a:Lsn/j;


# direct methods
.method public synthetic constructor <init>(Lsn/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/i;->a:Lsn/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn/i;->a:Lsn/j;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcm/i0;

    check-cast p3, Lhm/i;

    invoke-static {v0, p1, p2, p3}, Lsn/j;->i(Lsn/j;Ljava/lang/Throwable;Lcm/i0;Lhm/i;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

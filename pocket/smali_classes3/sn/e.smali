.class public final synthetic Lsn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lsn/f;

.field public final synthetic b:Lsn/f$a;


# direct methods
.method public synthetic constructor <init>(Lsn/f;Lsn/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/e;->a:Lsn/f;

    iput-object p2, p0, Lsn/e;->b:Lsn/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsn/e;->a:Lsn/f;

    iget-object v1, p0, Lsn/e;->b:Lsn/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsn/f$a;->c(Lsn/f;Lsn/f$a;Ljava/lang/Throwable;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method

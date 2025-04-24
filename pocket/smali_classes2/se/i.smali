.class public final synthetic Lse/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leg/rc;


# direct methods
.method public synthetic constructor <init>(Lse/k;Ljava/lang/String;Leg/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/i;->a:Lse/k;

    iput-object p2, p0, Lse/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lse/i;->c:Leg/rc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/i;->a:Lse/k;

    iget-object v1, p0, Lse/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lse/i;->c:Leg/rc;

    invoke-static {v0, v1, v2}, Lse/k;->j(Lse/k;Ljava/lang/String;Leg/rc;)V

    return-void
.end method

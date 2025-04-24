.class public final synthetic Lsf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/d$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/tags/f;

.field public final synthetic b:Leg/s;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/tags/f;Leg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/j;->a:Lcom/pocket/app/tags/f;

    iput-object p2, p0, Lsf/j;->b:Leg/s;

    return-void
.end method


# virtual methods
.method public final a(Leg/s$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/j;->a:Lcom/pocket/app/tags/f;

    iget-object v1, p0, Lsf/j;->b:Leg/s;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/tags/f;->o(Lcom/pocket/app/tags/f;Leg/s;Leg/s$a;)V

    return-void
.end method

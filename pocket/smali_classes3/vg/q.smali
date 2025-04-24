.class public final synthetic Lvg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/f$d;


# instance fields
.field public final synthetic a:Lvg/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvg/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/q;->a:Lvg/v;

    iput p2, p0, Lvg/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvg/q;->a:Lvg/v;

    iget v1, p0, Lvg/q;->b:I

    invoke-static {v0, v1}, Lvg/v;->k(Lvg/v;I)V

    return-void
.end method

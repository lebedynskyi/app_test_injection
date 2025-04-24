.class public final synthetic Lzf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Leg/p10;


# direct methods
.method public synthetic constructor <init>(Leg/p10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/u;->a:Leg/p10;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf/u;->a:Leg/p10;

    invoke-static {v0}, Lcom/pocket/sdk/api/q;->d(Leg/p10;)Leg/e20;

    move-result-object v0

    return-object v0
.end method

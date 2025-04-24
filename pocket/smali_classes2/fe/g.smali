.class public final synthetic Lfe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Leg/vr;


# direct methods
.method public synthetic constructor <init>(Leg/vr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/g;->a:Leg/vr;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/g;->a:Leg/vr;

    invoke-static {v0}, Lcom/pocket/app/list/a;->k(Leg/vr;)Leg/yg;

    move-result-object v0

    return-object v0
.end method

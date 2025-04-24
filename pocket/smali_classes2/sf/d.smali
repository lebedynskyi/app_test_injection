.class public final synthetic Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Leg/s;


# direct methods
.method public synthetic constructor <init>(Leg/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/d;->a:Leg/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/d;->a:Leg/s;

    invoke-static {v0}, Lcom/pocket/app/tags/f;->B(Leg/s;)Ldg/x1;

    move-result-object v0

    return-object v0
.end method

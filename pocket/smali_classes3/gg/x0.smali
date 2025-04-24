.class public final synthetic Lgg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Leg/m0;


# direct methods
.method public synthetic constructor <init>(Leg/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/x0;->a:Leg/m0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/x0;->a:Leg/m0;

    invoke-static {v0}, Lgg/k2;->r1(Leg/m0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

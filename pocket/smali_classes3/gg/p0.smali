.class public final synthetic Lgg/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lbi/a;


# direct methods
.method public synthetic constructor <init>(Lbi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/p0;->a:Lbi/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/p0;->a:Lbi/a;

    invoke-static {v0}, Lgg/k2;->t1(Lbi/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

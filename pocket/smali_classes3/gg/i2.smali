.class public final synthetic Lgg/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Lgg/k2;

.field public final synthetic b:Lbi/e$c;


# direct methods
.method public synthetic constructor <init>(Lgg/k2;Lbi/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/i2;->a:Lgg/k2;

    iput-object p2, p0, Lgg/i2;->b:Lbi/e$c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/i2;->a:Lgg/k2;

    iget-object v1, p0, Lgg/i2;->b:Lbi/e$c;

    invoke-static {v0, v1}, Lgg/k2;->A1(Lgg/k2;Lbi/e$c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

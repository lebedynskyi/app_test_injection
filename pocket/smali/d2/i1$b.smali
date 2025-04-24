.class final Ld2/i1$b;
.super Lb2/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lw2/u;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lb2/e1;->E0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected D0(JFLqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lqm/l<",
            "-",
            "Landroidx/compose/ui/graphics/c;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
